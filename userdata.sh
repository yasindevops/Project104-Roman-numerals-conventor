#! /bin/bash

yum update -y
yum install python3 -y
yum install python3-pip -y
pip3 install flask
yum install git -y
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/YsnHstrk/04.Roman_numerals_conventor/main/templates/index.html
wget -P templates https://raw.githubusercontent.com/YsnHstrk/04.Roman_numerals_conventor/main/templates/result.html
wget https://raw.githubusercontent.com/YsnHstrk/04.Roman_numerals_conventor/main/roman-numerals-converter-app.py
python3 roman-numerals-converter-app.py