
terraform {
  backend "s3" {
    bucket = "jms38-terraform-backend"
    key    = "jms38_githuactions.tfstate"
    region = "ap-south-1"
    encrypt = true
    dynamodb_table = "my_terraform_lock"
    }
  }

