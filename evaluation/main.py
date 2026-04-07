from src.load_config import load_config
from src.read_file import read_file
from src.save_instruction import save_instruction
from src.generate_output import generate_output
from src.verify_equivalence import verify_equivalence
import os
import shutil
import pandas as pd
from tqdm import tqdm
import json

app_config = load_config('config.yaml')

if app_config:

    api_key = app_config['api']['api_key']
    model_url = app_config['api']['model_url']
    model_name = app_config['api']['model_name']
    
    temperature = app_config['model']['temperature']
    seed = app_config['model']['seed']
    
    original_path = app_config['paths']['original_path']
    test_batch = app_config['paths']['test_batch']
    reference_path = app_config['paths']['reference_path']
    output_prefix = app_config['paths']['output_prefix']
    prompt_path = app_config['paths']['prompt_path']

instruction_path = app_config['paths']['instruction_path'] = os.path.join(output_prefix, model_name, test_batch, "instructions")
output_path = app_config['paths']['output_path'] = os.path.join(output_prefix, model_name, test_batch, "outputs")

def main(test_batch, add = True, start_from=0):

    results_list = []
    if start_from >0:
        for findjson in os.listdir(os.path.join(output_prefix, model_name, test_batch)):
            if findjson.endswith('.json'):
                file_full_path = os.path.join(os.path.join(output_prefix, model_name, test_batch), findjson)
                
                with open(file_full_path, 'r', encoding='utf-8') as f:
                    results_list.extend(json.load(f))
               
    file_name_list = [item["file_name"] for item in results_list]
    print(f"processed_file_count: {len(file_name_list)}")
    print(file_name_list)


    if not os.path.exists(instruction_path):
        os.makedirs(instruction_path)
    elif not add:
        shutil.rmtree(instruction_path)
        os.makedirs(instruction_path)

    if not os.path.exists(output_path):
        os.makedirs(output_path)
    elif not add:
        shutil.rmtree(output_path)
        os.makedirs(output_path)

    with open(os.path.join(output_prefix, model_name, test_batch, "config.txt"), "w", encoding="utf-8") as file:
        file.write(f"model_name = {model_name}\n")

        file.write(f"temperature = {temperature}\n")
        file.write(f"seed = {seed}\n")

        file.write(f"test_batch = {test_batch}\n")
        file.write(f"prompt_version = {prompt_path}\n")

    files = sorted(os.listdir(original_path))
    files_to_process = files[start_from:]
    pbar = tqdm(files_to_process, desc="Batch Verify", unit="file")

    for f in pbar:
        pbar.set_description(f"Processing {f}")
        layer_number = int(f.split("_")[1][1:])
        input_number = int(f.split("_")[2][1:])
        gate_number = int(f.split("_")[3][1:])
        output_number = int(f.split("_")[4][1:])
        d_number = int(f.split("_")[5][1:2])
        
        if gate_number > 1000:
            continue

        if f in file_name_list:
            continue

        if not os.path.exists(os.path.join(reference_path, test_batch, f)):
            continue

        print("current processing file: ", f)
        
        instruction_save = save_instruction(test_batch, f, app_config, opt=False)
        instruction_clean, instruction_raw = instruction_save["instruction_clean"], instruction_save["instruction_raw"]
        kokoro = generate_output(test_batch, f, app_config, opt=False)
        kokoro_out, kokoro_err, kokoro_status = kokoro["kokoro_out"], kokoro["kokoro_err"], kokoro["status"]
        abc = verify_equivalence(test_batch, f, app_config, opt=False)
        abc_out, abc_err, equivalence_status = abc["abc_out"], abc["abc_err"], abc["status"]
        json_data = {
            "file_name": f,
            "Layer_number": layer_number,
            "input_number": input_number,
            "gate_number": gate_number,
            "output_number": output_number,
            "d_number": d_number,
            "opt": False,
            "instruction_clean": instruction_clean,
            "instruction_raw": instruction_raw,
            "kokoro_out": kokoro_out,
            "kokoro_err": kokoro_err,
            "kokoro_status": kokoro_status,
            "abc_out": abc_out,
            "abc_err": abc_err,
            "equivalence_status": equivalence_status
        }
        results_list.append(json_data)
        
        
        with open(os.path.join(output_prefix, model_name, test_batch, f"{model_name}_{test_batch}.json"), "w", encoding="utf-8") as f:
            json.dump(results_list, f, ensure_ascii=False, indent=2)


print(f"current model: {model_name}")
print("current test batch: ", test_batch)
main(test_batch = test_batch,
      add = False,
      start_from=0)
df = pd.read_json(os.path.join(output_prefix, model_name, test_batch, f"{model_name}_{test_batch}.json"))
df = df.drop(columns=["kokoro_out", "kokoro_err", "abc_out", "abc_err", "instruction_raw","instruction_clean"])
df.to_csv(os.path.join(output_prefix, model_name, test_batch, f"{test_batch}_{model_name}.csv"), mode='a', header=True, index=False)
