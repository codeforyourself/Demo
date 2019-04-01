#!/bin/bash

# Create a resource group.
az group create --name lenovo --location westeurope

# Create a new virtual machine, this creates SSH keys if not present.
az vm create --resource-group lenovo --name lenovovm --image UbuntuLTS --generate-ssh-keys
