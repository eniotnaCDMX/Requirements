python3 -m venv MyVenv
source MyVenv/bin/activate
mkdir Config
mv requirements.txt Config/requirements.txt
rm README.md
pip install -r Config/requirements.txt
deactivate
