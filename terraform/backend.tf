terraform {
  backend "s3" {
    bucket       = "ankitkarn1525-devops-tfstate-2026"
    key          = "devops-project/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}