#!/bin/bash
cd /opt
apt update -y > /dev/null && apt upgrade -y > /dev/null
cd fogproyect-dev/bin/
chmod u+x ./installfog.sh
./installfog.sh -X -Y
