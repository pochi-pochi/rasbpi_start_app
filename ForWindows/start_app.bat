cd "lostitem_appまでのパス"
call .\venv\Scripts\activate
git pull origin master
start /b flask run
start chrome http://127.0.0.1:5000
