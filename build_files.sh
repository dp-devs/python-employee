# build_files.sh
pip install -r requirements.txt
pip install --root-user-action=ignore requests
pip install --upgrade pip
pip install pymysql
pip install --upgrade setuptools
pip install django
pip install djangorestframework
pip install django-cors-headers
pip install mysqlclient
pip install psycopg2
pip install pyodbc
python3.9 manage.py collectstatic