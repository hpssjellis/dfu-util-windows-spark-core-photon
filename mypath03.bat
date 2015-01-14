REM the following works for networked drives with spaces!!!
REM Net use p: "\\myNetwork\HPS Classes$\computer programming 2011\Assignments" /persistent:no
REM set NODE_PATH=p:\nodejs

REM dir/x gives the short file names.
REM you need to get these paths correct for nodejs, ARM, spark-cli, dfu files


set NODE_PATH=C:\progra~1\nodejs

set DFU_FILES_PATH=C:\Users\JEREL_~1\DOCUME~1\Jeremy\cp12\spark\dfu

set SPARK_CLI_PATH=C:\Users\JEREL_~1\AppData\Roaming\npm




set PATH=C:\Windows;C:\Windows\System32;%NODE_PATH%;%DFU_FILES_PATH%;%SPARK_CLI_PATH%;












REM note the next line overwrites the myoutput using > normally >> adds to the file

echo "*************************************"  > myoutput.txt 2>&1
echo "PATH"                                  >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1
rem PATH                                         >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1



echo "*************************************" >> myoutput.txt 2>&1
echo "node --version"                        >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1
node --version                               >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1





echo "*************************************" >> myoutput.txt 2>&1
echo "dfu-util -l"                           >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1
dfu-util -l                                  >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1






rem spark must be last or in its own batch file as it kill the program

echo "*************************************" >> myoutput.txt 2>&1
echo "spark --version"                       >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1
spark --version                              >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1




rem spark must be last or in its own batch file as it kill the program

echo "*************************************" >> myoutput.txt 2>&1
echo "npm --version"                       >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1
npm --version                              >> myoutput.txt 2>&1
echo "*************************************" >> myoutput.txt 2>&1









