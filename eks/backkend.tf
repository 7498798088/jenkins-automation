terraform {
    backend "s3" {
        bucket = "cicd-automation1"
        region = "ap-south-1"
        key    = "eks/terraform.tfstate"
    }
}
