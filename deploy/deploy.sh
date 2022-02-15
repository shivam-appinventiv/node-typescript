#!/bin/bash

DEPLOY_SERVER="107.21.98.110"

echo "Deploying to ${DEPLOY_SERVER}"
#ssh ubuntu@${DEPLOY_SERVER} 'bash' < ./buildscript/build.sh
ssh ec2-user@${DEPLOY_SERVER} 'bash' < ./deploy/server.sh
