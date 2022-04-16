#!/bin/sh

#Deploying vms from files specified after -i
#
ansible-playbook -i centos-to-deploy deployMicroSeg.yml

#Preparing vms for ansible automation
#
ansible-playbook prepare.yml

#Delete vms
ansible-playbook destroy.yml
