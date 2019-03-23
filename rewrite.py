# open the shell script
shfile = open("runall.sh", "r+")

"""
a = shfile.readline()
shfile.write(a)
a = shfile.readline()
shfile.write(a)

counter = 0;
while counter < 2710:
    a = shfile.readline()
    shfile.write(a)
    a = shfile.readline()
    shfile.write(a)
    shfile.write("gcov schedule2.c\n" + "mv schedule2.c.gcov ./v1gcov" + str(counter) + "\n")

    #"gcov schedule2.c\n"
    #"mv schedule2.c.gcov ./v1gcov" + str(counter) + "\n"

    counter += 1
"""
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
