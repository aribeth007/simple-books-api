#!/usr/bin/env bash

aws cloudformation deploy --template-file cloudformation.yaml --stack-name simple-books-api --capabilities CAPABILITY_NAMED_IAM