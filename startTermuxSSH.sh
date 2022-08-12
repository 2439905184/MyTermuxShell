#!/bin/bash
#var ip = "" username = ""
echo "clear old host"
rm ~/.ssh/known_hosts
echo "start"
#请修改此处的用户名和ip
ssh u0_a356@192.168.2.102 -p 8022

