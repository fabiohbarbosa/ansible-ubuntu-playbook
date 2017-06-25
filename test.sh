#!/bin/bash
image_name=fabiohbarbosa/ansible-runner:ubuntu-17.04-zesty
USER=runner docker run -it --rm -v `pwd`:/runner --name ubuntu-playbook-test ${image_name} bash setup.sh