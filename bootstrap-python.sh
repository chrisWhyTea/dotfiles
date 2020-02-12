sh bootstrap.sh

echo "Install poetry and pipenv"
pip3 install --user pipenv
pip3 install --user poetry

echo "Install python extension for vscode"
code --install-extension ms-python.python
