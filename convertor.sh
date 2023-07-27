#!/bin/bash
echo "starting VideoConvertor ~@DroneBots";
git pull -f -q
pip install --quiet -U -r requirements.txt
python3 -m main
