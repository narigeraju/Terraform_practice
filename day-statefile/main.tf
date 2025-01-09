resource "aws_instance" "developer-1" {

    ami = "ami-0fd05997b4dff7aac"

    instance_type = "t2.micro"

    key_name = "ubutukey"

    tags = {
      Name = "Localinstance"
    }
  
}