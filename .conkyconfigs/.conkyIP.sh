#wget https://am.i.mullvad.net/ -q -O - | grep -Eo '\<[[:digit:]]{1,3}(\.[[:digit:]]{1,3}){3}\>'
#curl https://www.ipconfig.in/ip
curl https://am.i.mullvad.net/ip -o ~/.conkyconfigs/.IP

