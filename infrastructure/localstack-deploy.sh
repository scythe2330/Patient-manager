#!/bin/bash
set -e # Stops the script if any command fails

export AWS_ACCESS_KEY_ID=test
export AWS_SECRET_ACCESS_KEY=test
export AWS_DEFAULT_REGION=us-east-1

aws --endpoint-url=http://localhost:4566 cloudformation delete-stack \
    --stack-name patient-manager

aws --endpoint-url=http://localhost:4566 cloudformation deploy \
    --stack-name patient-manager \
    --template-file "./cdk.out/localstack.template.json"

aws --endpoint-url=http://localhost:4566 elbv2 describe-load-balancers \
    --query "LoadBalancers[0].DNSName" --output text