DEPLOY_SERVER="107.21.98.110"
echo "Building started to ${DEPLOY_SERVER}"
ssh ec2-user@${DEPLOY_SERVER} 'bash' < ./buildscript/run-build.sh

