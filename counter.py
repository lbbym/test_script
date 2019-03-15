import os
import re

cov_path = "../v1/v1gcov/"

counter = 0
exec_counters = []

save_name = "cov_counter"
file_save = open("../v1/"+save_name, "w")

while counter < 2710:
    file_name = "cov" + str(counter)
    cov_file = open(cov_path+"/"+file_name, "r")

    cov_read = str(cov_file.readlines())
    exec_num = re.search('\d+(?=<\:)', cov_read)
    exec_counters.append(exec_num)
    counter += 1

file_save.write(str(exec_counters))
print(exec_counters)
