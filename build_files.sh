# build_files.sh
pip install -r requirements.txt
pip install django
pip install rest_framework
python3.9 manage.py collectstatic