#!/usr/bin/env bash

aws cloudformation validate-template --template-body file://cloudformation.yaml
aws cloudformation deploy --template-file cloudformation.yaml --stack-name simple-books-api-v2 --capabilities CAPABILITY_NAMED_IAM
