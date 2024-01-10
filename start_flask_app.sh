cd /path/to/your/app
source ./venv/bin/activate
# gitから最新のコードをプル
git pull origin master
flask run &
xdg-open http://127.0.0.1:5000