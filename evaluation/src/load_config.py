import yaml
import os
def load_config(filepath='config.yaml'):
    if not os.path.exists(filepath):
        return None

    try:
        with open(filepath, 'r', encoding='utf-8') as file:
            config_data = yaml.safe_load(file) 
        return config_data
    except yaml.YAMLError as e:
        print(f"Error: {e}")
        return None
    except Exception as e:
        print(f"Error:{e}")
        return None