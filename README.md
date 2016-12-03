# sakura-vps-playbook

### Vagrant

```
$ vi /etc/hosts
192.168.33.11 sakura.vps

$ vi ~/.ssh/config
Host sakura.vps
  User vagrant
  IdentityFile /path/to/.vagrant/machines/default/virtualbox/private_key
  IdentitiesOnly yes

$ make vagrant
```

### Honban

```
$ vi /etc/hosts
*.*.*.* sakura.vps

$ make honban
```

### Memo

```
$ vi /etc/hosts
$ vagrant init centos/7
$ vagrant up
$ vi ~/.ssh/config
$ git clone https://github.com/utahta/sakura-vps-playbook.git
$ cd sakura-vps-playbook
$ make vagrant
```

