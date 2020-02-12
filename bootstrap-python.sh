sh bootstrap.sh

echo "Install poetry and pipenv"
pip3 install --user poetry pipenv

echo "Install python extension for vscode"
code --install-extension ms-python.python
