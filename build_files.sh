# build_files.sh
pip install -r requirements.txt
pip install django
pip install djangorestframework
pip install django-cors-headers
pip install mysqlclient
pip install --upgrade pip
python3.9 manage.py collectstatic