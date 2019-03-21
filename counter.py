import os

cov_path = "../v1/v1gcov/"

counter = 0
exec_counters = []

save_name = "cov_counter"
file_save = open("../v1/"+save_name, "w")

while counter < 2710:
    # open the file
    file_name = "cov" + str(counter)
    cov_file = open(cov_path+"/"+file_name, "r")

    # read the file
    cov_read = cov_file.readlines()
    str_counter = ""
    for line in cov_read:
        for character in line:
            # print(character)
            # signal = 1
            if(character == ' '):
                continue
            if(character == '#'):
                str_counter += '0'
                break
            if(character >= '0' and character <= '9'):
                str_counter += character
                continue
            if(character == ':' or character == '-' or character == "*" or character == '!'):
                break
        
        if(str_counter != ''):
            print(str_counter)
            exec_counters.append(str_counter)
            str_counter = ""

    counter += 1

file_save.write(str(exec_counters))
# print(exec_counters)