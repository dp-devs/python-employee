# build_files.sh
pip install -r requirements.txt
pip install --upgrade pip
pip install --root-user-action=ignore
python3.9 manage.py collectstatic