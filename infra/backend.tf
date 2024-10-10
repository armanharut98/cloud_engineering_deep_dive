terraform {
  backend "s3" {
    bucket         = "arman-terraform-state"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
    key            = "projects/arman-terraform-state.tfstate"
    region         = "us-east-1"
  }
}
