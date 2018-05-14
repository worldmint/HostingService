#!/bin/bash

shopt -s extglob
cd /var/ALQO/data
sudo rm -rf !(alqo.conf)
shopt -u extglob