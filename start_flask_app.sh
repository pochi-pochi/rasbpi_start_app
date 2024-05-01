#!/bin/bash
cd /path/to/your/app
source ./venv/bin/activate
# gitから最新のコードをプル
git pull origin master
pip install -r requirements.txt
flask run &
sleep 3
xdg-open http://127.0.0.1:5000