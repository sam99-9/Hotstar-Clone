terraform {
  backend "s3" {
    bucket = "hotstar-19" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
