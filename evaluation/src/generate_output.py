import os
import subprocess
from .save_instruction import save_instruction
def generate_output(test_batch, file_name, config, opt=False):
    status = None
    original_path = config['paths']['original_path']
    instruction_path = config['paths']['instruction_path']
    output_path = config['paths']['output_path']
    model_name = config['api']['model_name']
    
    original = os.path.join(original_path, file_name)
    if opt:
        file_name = file_name+".opt.v"
    ins_file_path = os.path.join(instruction_path, file_name + ".txt")

    if not os.path.exists(output_path):
        os.makedirs(output_path)
    out_file_path = os.path.join(output_path, file_name)
    
    command = [
    "../abc/kokoro_eco_script_runner",
    "-o", original,
    "-e", ins_file_path,
    "-r", out_file_path
    ]

    result = subprocess.run(
    command,
    capture_output=True,   
    text=True              
    )

    import re

    ansi_escape = re.compile(r'\x1B\[[0-?]*[ -/]*[@-~]')

    clean_stdout = ansi_escape.sub('', result.stdout or '')
    clean_stderr = ansi_escape.sub('', result.stderr or '')

    if "ERROR" in result.stdout or result.stderr !="":
        status = 0 
    elif "WARN" in result.stdout:
        status = 2 
    else:
        status = 1 
    
    return{"kokoro_out": clean_stdout, "kokoro_err": clean_stderr, "status": status}