# 🌐 GCP Static Website with Terraform

This project deploys a simple static website** to Google Cloud Storage (GCS) using Terraform. It demonstrates how to build infrastructure as code and host static content in a reproducible, scalable way.

Prerequisites:

- Google Cloud account
- Billing-enabled GCP project
- IAM permissions to manage Storage and IAM
- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- [Google Cloud SDK](https://cloud.google.com/sdk/docs/install)

### 1. Authenticate with GCP

gcloud init
gcloud auth application-default login

### 2.Deploy the Infrastructure
Clone the repository in your local

Run below commands in terminal:
terraform init
terraform plan
terraform apply

### Access Your Website
After a successful deployment, Terraform will output URLs like:
http://your-bucket-name.storage.googleapis.com/index.html


### Clean Up
To delete all resources created:
terraform destroy