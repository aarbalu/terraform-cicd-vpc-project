terraform {
  backend "s3" {
    bucket       = "terra-project1-vpc-tfstate"
    key          = "tf-vpc-deployment/vpc.tfstate"
    region       = "ap-south-1"
    encrypt      = true    
  }
}
