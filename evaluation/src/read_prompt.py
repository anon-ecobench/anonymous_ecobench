def read_prompt(prompt_path):
    with open(prompt_path, 'r') as file:
        prompt = file.read()
    return prompt