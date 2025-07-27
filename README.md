# App-Service
App Service Task

# Terraform Azure Web App (Container) Deployment

This Terraform configuration deploys an Azure environment including:
- A Resource Group
- An App Service Plan (Linux)
- An Azure Web App configured to run a container image

## 🧱 Runtime Stack

This Web App is configured to deploy a containerized application using:  
**Image:** `mcr.microsoft.com/azuredocs/aci-helloworld`

## 📦 Files

- `main.tf`: Main Terraform configuration
- `variables.tf`: Variable definitions
- `outputs.tf`: Outputs
- `terraform.tfvars.example`: Example input values
- `azure-pipelines.yml`: CI/CD Pipeline
- `README.md`: Setup instructions

## 🚀 Design Choice
My design choice is to use remote back end to store the state file. Also to use azure devops variable group to store the parameters that will be used in the main.tf file to deploy the resources.


