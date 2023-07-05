#!/bin/sh
sudo mv ./auto_ping.sh /bin/yy_auto_ping.sh
sudo chmod 777 /bin/yy_auto_ping.sh
sudo crontab -l >conf && echo "* * * * * yy_auto_ping.sh" >>conf && crontab conf && rm -f conf
