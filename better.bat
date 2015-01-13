REM dir/x gives the short file names.
REM you need to get these paths correct for nodejs, ARM, spark-cli, dfu files


set NODE_PATH=c:\progra~1\nodejs;
set ARM_PATH= c:\progra~1\GNUTOO~1\4947E~1.920\bin;
set SPARKCLI_PATH=c:\progra~1\AEE653~1\cp12\spark\dfu;
set DFU_FILES_PATH=c:\progra~1\APPLIC~1\npm;


set PATH=C:\Windows;C:\Windows\System32;$NODE_PATH;$ARM_PATH;$SPARKCLI_PATH;$DFU_FILES_PATH





REM note the next line overwrites the myoutput using > normally >> adds to the file

echo "*************************************" >myoutput.txt 2>&1
echo "node --version" >>myoutput.txt 2>&1
node --version    >>myoutput.txt 2>&1





echo "*************************************" >>myoutput.txt 2>&1
echo "npm --version " >>myoutput.txt 2>&1
npm --version    >>myoutput.txt 2>&1




echo "*************************************" >>myoutput.txt 2>&1
echo "spark-cli -version " >>myoutput.txt 2>&1
spark-cli --version   >>myoutput.txt 2>&1




echo "*************************************" >>myoutput.txt 2>&1
echo "$DFU_FILES_PATH/dir " >>myoutput.txt 2>&1
$DFU_FILES_PATH/dir    >>myoutput.txt 2>&1





echo "*************************************" >>myoutput.txt 2>&1
echo "spark flash --usb cc3000 " >>myoutput.txt 2>&1
spark flash --usb cc3000    >>myoutput.txt 2>&1



