# open the shell script
shfile = open("runall.sh", "r+")

data = ''
counter = 0
for line in shfile.readlines():
    if(line.find('output') != -1):
        line = line  + "gcov schedule2.c\n" + "mv schedule2.c.gcov ./v1gcov/cov" + str(counter) + "\n" + "rm schedule2.gcda" + "\n\n"
        counter += 1
    data += line

shfile.close()

shfile = open("runall.sh", "w")
shfile.writelines(data)
