# Add SSH key to Digital Ocean using Terraform

This repository aims add a ssh key to Digitalocean, using terraform.

To use this repository, you need have installed [Terraform](https://www.terraform.io/), 
and must be added ```TF_VAR_digitalocean_token``` as an environment variable.

The variable ```TF_VAR_digitalocean_token``` is the personal access token obtained from 
[Digital Ocean](https://cloud.digitalocean.com/account/api/).
