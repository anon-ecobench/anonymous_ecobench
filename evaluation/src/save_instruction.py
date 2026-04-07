from .generate_instruction import generate_instruction
from .crop_eco_lines import crop_eco_lines
from .read_file import read_file
import os
def save_instruction(test_batch, file_name, config, opt=False):

    original_path = config['paths']['original_path']
    reference_path = config['paths']['reference_path']
    instruction_path = config['paths']['instruction_path']
    model_name = config['api']['model_name']

    
    original = read_file(os.path.join(original_path, file_name))
    if opt:
        file_name = file_name+".opt.v"
        reference = read_file(os.path.join(reference_path, test_batch, file_name))
    else:
        reference = read_file(os.path.join(reference_path, test_batch, file_name))

    instruction = generate_instruction(original, reference,config)
    instruction_clean = crop_eco_lines(instruction)

    ins_file_path = os.path.join(instruction_path, file_name + ".txt")
    with open(ins_file_path, 'w') as ins_file:
        ins_file.write(instruction_clean)

    if not os.path.exists(os.path.join(instruction_path, "raw")):
        os.makedirs(os.path.join(instruction_path, "raw"))
    ins_file_path = os.path.join(instruction_path, "raw", file_name + "_raw.txt")
    with open(ins_file_path, 'w') as ins_file:
        ins_file.write(instruction)
    
    return {"instruction_clean": instruction_clean, "instruction_raw": instruction}
    