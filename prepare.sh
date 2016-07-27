#!/bin/bash

export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get install --assume-yes software-properties-common
apt-add-repository --yes ppa:ansible/ansible
apt-get update
apt-get --assume-yes install ansible
