import os

counter = 0
resault = []

path_true = "../true/outputs_true"
path_false = "../v1/outputs_v1"
files_true = os.listdir(path_true)
files_false = os.listdir(path_false)

save_name = "s"
file_save = open("../v1/"+save_name, "w")

while counter < 2710:
    
    file_name = "t"+str(counter+1)
    file_true = open(path_true+"/"+file_name)
    file_false = open(path_false+"/"+file_name)
    
    if file_true.readlines() == file_false.readlines():
        print(file_name+"succeed")
        resault.append(1)
    else:
        resault.append(0)
        print(file_name+"fail")

    counter += 1

file_save.write(str(resault))
print(resault)