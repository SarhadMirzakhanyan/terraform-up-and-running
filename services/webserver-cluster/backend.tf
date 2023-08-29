
terraform {
  backend "s3" {
    bucket = "terraform-up-and-running-20230821"
    key    = "stage/services/web-server-cluster/terraform.tfstate"
    region = "us-east-1"

    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}
