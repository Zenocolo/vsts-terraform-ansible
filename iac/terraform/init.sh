#!/bin/bash
echo "************* execute terraform init"
## execute terrafotm build and sendout to packer-build-output
export ARM_CLIENT_ID=$1
export ARM_CLIENT_SECRET=$2
export ARM_SUBSCRIPTION_ID=$3
export ARM_TENANT_ID=$4
export ARM_ACCESS_KEY=$5
#export ARM_CLIENT_ID="647f1a61-30cc-4e57-a186-dec6bb085d22"
#export ARM_CLIENT_SECRET="ZenoTheDude23!"
#export ARM_SUBSCRIPTION_ID="65ed073b-97bd-4fb8-a098-f1a6aaeb32f9"
#export ARM_TENANT_ID="72f988bf-86f1-41af-91ab-2d7cd011db47"
#export ARM_ACCESS_KEY="TmCC0NMLTKNBd9mk8liAHxM9hIV2R5LfQsDi8Ebh8OYlXQEwrAXMq8ka+Ygut6dvmcX6Gk6KMjgR61hC3CxbQg=="
echo "Run"
terraform init  -backend-config=backend.tfvars
