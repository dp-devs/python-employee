# build_files.sh
pip install -r requirements.txt
pip install --root-user-action=ignore
pip install --upgrade --no-binary hdbscan hdbscan
python3.9 manage.py collectstatic