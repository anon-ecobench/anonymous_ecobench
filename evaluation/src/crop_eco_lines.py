def crop_eco_lines(text, keyword="current_module"):
    lines = text.splitlines()

    in_block = False 
    capture = False
    finish = False
    result = []

    for line in lines:
        stripped = line.strip()
        if stripped.startswith("```"):
            if not in_block:
                in_block = True
            else:
                if capture:
                    break
                in_block = False
        elif in_block:

            if not capture and stripped.startswith(keyword):

                capture = True
            if capture:
                result.append(line)
                finish = True
    
    if not finish:
        for line in lines:
            stripped = line.strip()
            if stripped.startswith(keyword):
                result.append(line)
                capture = True
            if stripped.startswith("endmodule"):
                result.append(line)
                break
            elif capture:
                result.append(line)
            
    return "\n".join(result).strip()
