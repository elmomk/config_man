#!/bin/bash

eval `ssh-agent`
ssh-add ~/.ssh/LogicTaiwanOfficialWebsite.pem
ssh-add ~/.ssh/ansible.pem
ssh-add ~/.ssh/openvpn.pem
ssh-add -L
