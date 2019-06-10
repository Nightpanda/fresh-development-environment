# Get Started
## Get the files
```bash
wget https://github.com/Nightpanda/fresh-development-environment/archive/master.zip
unzip master.zip
cd master
```
## Install prerequisites
```bash
./install-development
```
## Setup environment with ansible
```bash
./get-ansible-galaxy-roles
ansible-playbook install-general.yml -K
```
## Run post install scripts
```bash
./scripts/setup-gitconfig.sh
```

