remote_state {
  backend = "s3"
  config = {
    bucket         = "s3:::vpc-demo-proj-backend"
    key            = "vpc-demo-proj/terraform.tfstate"
    region         = "ap-southeast-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}