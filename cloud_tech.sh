#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source "${parent_path}/config.sh"

echo -e "AWS"
echo -e "  ${f}CloudTrail ${v}records activity made on your account and delivers log files to your Amazon S3 bucket   "
echo -e "  ${f}SQS        ${v}Simple Queue Service is a message queue service. Good for pulling messages              "
echo -e "  ${f}SNS        ${v}Simple Notification Service provides message delivery from publishers to subscribers    "
echo -e "  ${f}S3         ${v}object storage built to store and retrieve any amount of data from anywhere             "
echo -e "  ${f}Lambda     ${v}event-driven, serverless computing platform                                             "
echo -e "  ${f}DynamoDB   ${v}NoSQL database service                                                                  "
echo -e "  ${t}https://docs.aws.amazon.com/index.html"
echo -e "\n"

