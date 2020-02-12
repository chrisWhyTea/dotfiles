# Generate ssh-key for this vsonline session
ssh-keygen -t ed25519 -f "/home/vsonline/.ssh/id_vsonline" -P ""

# Install Pipenv and Poetry
pip3 install --user poetry pipenv

