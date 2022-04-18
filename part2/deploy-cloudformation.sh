#!/usr/bin/env bash

aws cloudformation validate-template --template-body file://cloudformation.yaml
aws cloudformation deploy --template-file cloudformation.yaml --stack-name simple-books-api --capabilities CAPABILITY_NAMED_IAM