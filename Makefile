
vagrant:
	ansible-playbook -i vagrant.hosts playbook.yml --ask-vault-pass

honban:
	ansible-playbook -i honban.hosts playbook.yml --ask-pass --ask-vault-pass

