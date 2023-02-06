#!/bin/bash
apt update -y > /dev/null && apt upgrade -y > /dev/null
cd bin/
chmod u+x ./installfog.sh
./installfog.sh -X -Y
