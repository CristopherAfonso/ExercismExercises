def proverb(*input_data, qualifier=None):
    result = []

    if len(input_data) > 0:
        if qualifier == None:
            result.append(f"And all for the want of a {input_data[0]}.")
        else:
            result.append(f"And all for the want of a {qualifier} {input_data[0]}.")

        if len(input_data) > 1:
            input_data = input_data[::-1]
            for idx in range(len(input_data) - 1):
                result.append(f"For want of a {input_data[idx + 1]} the {input_data[idx]} was lost.")
        
    return result[::-1]

