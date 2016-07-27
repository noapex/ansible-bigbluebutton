#!/bin/bash

export DEBIAN_FRONTEND=noninteractive
echo 'Acquire::ForceIPv4 "true";' | sudo tee /etc/apt/apt.conf.d/99force-ipv4
apt-get update
apt-get install --assume-yes software-properties-common
apt-add-repository --yes ppa:ansible/ansible
apt-get update
apt-get --assume-yes install ansible

