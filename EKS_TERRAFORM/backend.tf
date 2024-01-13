terraform {
  backend "s3" {
    bucket = "ashish-devsecops-hotstar-project" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "US East (N. Virginia) us-east-1"
  }
}
