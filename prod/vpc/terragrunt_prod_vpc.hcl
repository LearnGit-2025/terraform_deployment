terraform {
    source = "git@github.com:LearnGit-2025/terraform_modules.git"
    }

inputs = {
    aws_region = "ap-southeast-1"
    vpc_cidr   = "10.1.0.0/16"
    vpc_name   = "custom-vpc-demo-prod"
}