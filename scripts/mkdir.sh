mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
# This script does not work on Python 2.7 The minimum supported Python version is 3.6. Please use https://bootstrap.pypa.io/pip/2.7/get-pip.py instead.
#curl -O https://bootstrap.pypa.io/pip/2.7/get-pip.py
python3 get-pip.py --user
python3 -m pip install --trusted-host pypi.org --trusted-host files.pythonhosted.org Flask
#sdssdsds
