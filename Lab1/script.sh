#!/bin/bash
# Execute this in Azure CLI by pasting commands one by one

az group create -l westeurope -n SoftwareDeployment

az group deployment create --resource-group SoftwareDeployment --template-file ./azuredeploy.json --parameters ./azuredeploy.parameters.json

read