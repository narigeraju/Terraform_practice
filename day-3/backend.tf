terraform {
  backend "s3" {
    bucket = "ldxjsdbcjdbckjd"
    region = "ap-south-1"
    key = "terraform.tfstate"
  }
}