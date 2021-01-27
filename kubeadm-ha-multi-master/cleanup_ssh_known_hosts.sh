#!/bin/bash

ssh-keygen -f /home/noroot/.ssh/known_hosts -R 172.16.16.100
ssh-keygen -f /home/noroot/.ssh/known_hosts -R 172.16.16.101
ssh-keygen -f /home/noroot/.ssh/known_hosts -R 172.16.16.102
