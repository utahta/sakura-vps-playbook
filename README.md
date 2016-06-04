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
