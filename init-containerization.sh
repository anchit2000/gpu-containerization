sudo docker-compose -f ./docker-compose.yml up --build

sudo docker exec -it containerization-ssh-contasiner-1 /bin/bash

```
Run these commands inside of the SSH container
```
apt install openssh-server -y sudo

adduser johnsmith

usermod -aG sudo johnsmith

groups johnsmith

su johnsmith

sudo apt install openssh-server -y

sudo mkdir /var/run/sshd

sudo sed -i '#PermitRootLogin prohibit-password/PermitRootLogin yes' /etc/ssh/sshd_config

sudo ssh-keygen -A

sudo /etc/init.d/ssh start


### this should be outside of the container
ssh -p 2222 johnsmith@localhost