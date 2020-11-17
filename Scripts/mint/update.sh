#!/bin/bash
echo "===========================" >> ~/logs/update.log
date >> ~/logs/update.log
echo "===========================" >> ~/logs/update.log
sudo apt -y update >> ~/logs/update.log
sudo apt -y upgrade >> ~/logs/update.log
echo "==========UPDATED==========" >> ~/logs/update.log
sudo apt -y autoremove >> ~/logs/update.log
sudo apt -y autoclean >> ~/logs/update.log
echo "==========CLEANED==========" >> ~/logs/update.log
if cat ~/logs/update.log | grep -i reboot
then
echo "Restart required" >> ~/logs/update.log
sudo reboot
else
echo "No Restart required" >> ~/logs/update.log
fi
