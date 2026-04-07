from openai import OpenAI
from .read_prompt import read_prompt
def generate_instruction(original, reference,config):
    temperature = config['model']['temperature']
    seed = config['model']['seed']
    prompt_path = config['paths']['prompt_path']
    prompt = read_prompt(prompt_path)
    
    model_name = config['api']['model_name']
    model_url = config['api']['model_url']
    api_key = config['api']['api_key']
    client = OpenAI(
        api_key = api_key,
        base_url = model_url)
    
    temp_prompt  = "You are a tool that generates ECO modification instructions based on original.v and reference.v, outputting only the raw content of instructions.txt with no explanations or formatting, following the ECO rules and naming conventions while selecting the lowest-cost valid modification."
            
    response = client.chat.completions.create(
        model=model_name,
        messages=[
            {"role": "system", "content": prompt},
            {"role": "user", 
             "content": (
                "the following are the original.v \n"
                f"{original}\n"
                "the following are the reference.v \n"
                f"{reference}\n"
                )
            },
        ],
    temperature=temperature,
    seed=seed,
    reasoning_effort = "high",
    #max_completion_tokens = 1024,
    stream=False
    )
    output = response.choices[0].message.content

    return output