#!/bin/bash
# Simon Dorsett's TrueLayer Challenge

echo "TrueLayer Challenge Script"
mkdir $HOME/TrueLayer
cd ~/TrueLayer
touch TLTest.txt

echo "You have run Simon's Script" >> TLTest.txt

date >> TLTest.txt
echo "TrueLayer_script.sh" >> TLTest.txt
ls -t >> TLTest.txt
ls -d $PWD/* >> TLTest.txt
ipconfig getifaddr en0 >> TLTest.txt
system_profiler SPHardwareDataType | grep "  Memory:" >> TLTest.txt
echo "$USER" >> TLTest.txt 
echo $$ >> TLTest.txt

echo "Thank you for Running Simon's Script"

