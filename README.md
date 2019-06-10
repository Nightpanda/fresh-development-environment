# Get Started
## Get the files
$ wget https://github.com/Nightpanda/fresh-development-environment/archive/master.zip
$ unzip master.zip
$ cd master
## Install prerequisites
$ ./install-development
## Get the ansible roles
$ ./get-ansible-galaxy-roles
## Run ansible installation
$ ansible-playbook install-general.yml -K
## Run post install scripts
$ ./scripts/setup-gitconfig.sh
