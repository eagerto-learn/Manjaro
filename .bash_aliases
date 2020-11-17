#Refresh Alias list rules
alias bashrestart='source ~/.bash_aliases'

#Show top ten used cli commands
alias toptencli='/home/giray/Scripts/toptencli.sh'

#Check VPN Connection
alias vpncheck='/home/giray/Scripts/VPNinfo.sh'

#Connect KIT VPN
alias kitvpn='sudo openvpn --config /home/giray/OpenVPN/kit.ovpn'

#Show files
alias ls='ls --color'

#Show all files
alias ll='ls -al --color'

#SSH to Raspberry Pi 4 Karlsruhe
alias raspberry4-karlsruhe='ssh -p 9772 pi@raspihome.ddnsgeek.com'

#SSH to Raspberry Pi 0 W Karlsruhe
alias raspberry0-karlsruhe='ssh -p 9771 pi@raspihome.ddnsgeek.com'

#SSH to Raspberry Pi Zero W Heidelberg
alias raspberry-heidelberg='ssh -p 9772 pi@heidiip.ddnsgeek.com'

#Go to parent directory
alias ..='cd ..'

#Show Public IP Address
alias ippublic='curl https://am.i.mullvad.net/ip'

#Show Local IP Address
alias iplocal='hostname -i'

#Open Bluetooth control interface
alias bctl='bluetoothctl'

#Safety net for moving files
alias mv='mv -i'

#Safety net for copying files
alias cp='cp -i'

#Brightness setting 1=100% 0.5=50% ...
alias brightness='xrandr --output eDP-1-1 --brightness'

#Corona check
alias corona='python3 /home/giray/Downloads/corona-display-master/fetch_print.py'

#Forgot to add sudo
alias fuck='sudo $(fc -ln -1)'

