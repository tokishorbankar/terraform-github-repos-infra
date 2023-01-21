# terraform-github-repos-infra

```
export GITHUB_TOKEN=<personal access token>

```
terraform init
terraform plan 
terraform validate
terraform apply -auto-approve
terraform destroy -auto-approve
```

## USE
```
terraform apply -var-file="vars/development.tfvars" -auto-approve
terraform destroy -var-file="vars/development.tfvars" -auto-approve
```