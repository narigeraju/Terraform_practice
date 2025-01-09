terraform {
  backend "s3" {

    bucket = "myliferajbuckeyt"

    key = "terraformstate"

    region = "ap-south-1"
    
  }
}