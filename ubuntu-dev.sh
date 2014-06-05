add-apt-repository ppa:rquillo/ansible
apt-get update
apt-get install ansible
ansible-playbook -K -i inventory ubuntu-dev.yml
