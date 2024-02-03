cd "lostitem_appまでのパス"
call .\venv\Scripts\activate
git pull origin master
pip install -r requirements.txt
start /b flask run
start chrome http://127.0.0.1:5000
