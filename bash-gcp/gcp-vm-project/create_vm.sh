#!/bin/bash


create_vm() {
echo "create_vm | vm_name:$1"
my_vm_name=$1
gcloud compute instances create $my_vm_name --zone asia-south1-c --image=projects/debian-cloud/global/images/debian-11-bullseye-v20230411 --image-project=glassy-landing-380419 --machine-type=e2-medium
}