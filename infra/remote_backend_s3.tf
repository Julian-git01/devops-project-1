terraform {
  backend "s3" {
    bucket = "m-julian-bucket-2"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}
