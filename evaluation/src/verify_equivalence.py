#判断是否等价
import os
import subprocess
def verify_equivalence(test_batch, file_name, config, opt=False):
    status = None
    reference_path = config['paths']['reference_path']
    output_path = config['paths']['output_path']
    model_name = config['api']['model_name']
    reference = os.path.join(reference_path,test_batch, file_name)
    if opt:
        file_name = file_name+".opt.v"
    
    out_file_path = os.path.join(output_path, file_name)

    command = [
    "../abc/abc",
    "-c",
    f'cec {reference} {out_file_path}'
    ]

    result = subprocess.run(
        command,
        capture_output=True,
        text=True
    )

    if result.stderr !="":
        print("Error during equivalence checking:")
        print(test_batch)
        print(file_name)
        print(result.stderr)
        print("-----")
        status = -2 
    elif "Cannot open" in result.stdout:
        status = -1 
    elif "Networks are NOT EQUIVALENT" in result.stdout:
        status = 0 
    elif "Networks are equivalent" in result.stdout:
        status = 1
    
    return{"abc_out": result.stdout, "abc_err": result.stderr, "status": status}