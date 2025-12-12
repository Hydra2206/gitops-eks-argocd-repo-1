terraform {
  backend "s3" {
    bucket = "gitops-eks-backend-bucket"
    key    = "remote_backend/terraform.tfstate"
    region = "ap-south-1"
    
  }
}