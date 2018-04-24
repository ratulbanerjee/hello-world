#!/bin/bash
set +x

virtualenv venv -p python3.6
source venv/bin/activate
pip install awscli
pip install django
pip install boto3
pip install requests
pwd
BUILD_ID=dontKillMe nohup python /var/lib/jenkins/workspace/hello_world_pipeline/manage.py runserver ec2-34-215-136-238.us-west-2.compute.amazonaws.com &

echo "dependencies are installed"

