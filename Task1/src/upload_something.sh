#!/bin/bash

/usr/bin/python3 ./modem_up.py
sleep 15
/usr/bin/sudo /usr/bin/pon
echo "Do Something"
sleep 5
/usr/bin/sudo /usr/bin/poff
sleep 5
/usr/bin/python3 ./modem_down.py

