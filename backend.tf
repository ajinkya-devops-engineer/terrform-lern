# backend configuration
terraform {
  backend "s3" {
    bucket         = "terraform-state-bucker-by-ajinkya"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    use_lockfile  = "true"
    encrypt        = true
  }
}
