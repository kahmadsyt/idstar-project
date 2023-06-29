sudo ansible-playbook -i inventories/host -l all playbook/install-docker-playbook.yml -kK
sudo ansible-playbook -i inventories/host -l all playbook/generate-sshkey-playbook.yml -kK