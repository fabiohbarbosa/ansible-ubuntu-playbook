# Dev Environment Setup #

## Motivation

Automate my linux machine installation, with the following configuration:

* **Ubuntu updates**
* **Remove sudo passwords**
* **Java**: Maven and Java 6, 7 and 8 (8 by default)
* **Automation**: Ansible, Docker, Docker Compose and Vagrant.
* **Javascript**: Node.js, NPM, Bower, Gulp, Angular CLI.
* **Terminal**: Oh My ZSH!, Terminator
* **Browser**: Google Chrome
* **Others**: Synpase, Visual Studio Code, Sublime Text, Atom Shutter
* **My linux scripts**: [Docker RMI](https://github.com/fabiohbarbosa/docker-rmi) and [Linux proxy](https://github.com/fabiohbarbosa/linux-proxy)

## Requirements

* Ubuntu 16.04

## Install

```sh
$ sudo apt-get install git -y   
$ git clone git@github.com:fabiohbarbosa/setup-ubuntu-ansible.git && cd dev-setup
$ ./setup.sh
```

## Contribute

Add a new playbook role and run `./test-setup.sh`.  
The `test-setup.sh` script will start a docker container and run the `setup.sh`.
