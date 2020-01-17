# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}
#Configure S3 Bucket with tfstate
terraform { 
    backend "s3" {
        bucket = "yourbuckets3"
        key = "yourterraform.tfstate"
        region = "us-east-1"
    }
}