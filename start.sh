#!/bin/bash
echo "HOST IP " $(ifconfig | grep "inet" | head -n 1 | awk {'print $2'})
