#!/bin/bash
echo -e "\033[01;32mGo to the command execution directory\033[0m "
cd ~/lineage
echo -e "\033[01;32mmake clean\033[0m"
make clean
echo -e "\033[01;32msource build/envsetup.sh[0m"
source build/envsetup.sh
echo -e "\033[01;32mlunch cm_nx531j-eng[0m"
lunch cm_nx531j-eng
echo -e "\033[01;32mmka recovery.img[0m"
mka recoveryimage


