#!/bin/bash
#
## Tech and Me ## - ©2016, https://www.techandme.se/
#
ufw allow 22
ufw allow 9987
ufw allow 10011
ufw allow 30033
ufw allow 10000
ufw reload
yes | ufw enable
clear
