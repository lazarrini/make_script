#!/bin/bush

virtualenv -p python3.7 myenv
source myenv/bin/activate
pip install -r requirements.txt
python script.py >> result.txt
deactivate
rm -rf myenv requirements.txt