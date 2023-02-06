#!/bin/bash

cd /opt

wait

apt update -y && apt upgrade -y > /dev/null

wait

cd fogproyect-dev/bin/

wait

chmod u+x ./installfog.sh

wait

./installfog.sh -X -Y

