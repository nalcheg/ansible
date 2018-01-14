#!/bin/bash

mkdir out
ansible -m setup --tree ./out/ all > /dev/null 2>&1
# https://github.com/fboender/ansible-cmdb
ansible-cmdb ./out/ > hosts.html

