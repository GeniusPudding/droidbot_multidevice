#For reading semantics of smali files

def param_registers_num(reading_line):
	param_string = reading_line[reading_line.index('(')+1:reading_line.index(')')]
	param_list = read_param_string(param_string)
	if 'static' != reading_line.split(' ')[1]:
		param_list.insert(0,'this') # for non-static methods   		
	return len(param_list) + param_list.count('J') + param_list.count('D')


def read_param_string(param_string):
    param_list = []
    #print(f'param_string:{param_string}')
    if param_string == '':
        return []
    partitions_id = []
    l = len(param_string)
    in_class = False 
    i = 0
    while i < l:
        if param_string[i] == 'L':
            in_class = True
        if in_class:
            if param_string[i] == ';':
                in_class = False
                partitions_id.append(i)
            #else: class name and path, ignored
        else:
            if param_string[i] != '[':
                partitions_id.append(i)
        i = i + 1

    last_p = 0
    for p in partitions_id:
        param_list.append(param_string[last_p:p+1])
        last_p = p + 1

    return param_list
