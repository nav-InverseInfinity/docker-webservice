#!/bin/bash

#Pass the image name as an argument whilst executing the script

docker images | grep $1 | awk '{print$1":"$2}'| xargs docker image rm


#done
