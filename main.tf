provider "aws" {
  access_key = "**********"
  secret_key = "***************************"
  region = "us-east-1"
}
resource "aws_instance" "akres" {
    ami = "ami-0e86e20dae9224db8"
    instance_type = "t2.micro"
    key_name = "ak44"
    tags = {
      "Name" = "myterraforminst"
    }
    connection {
      type = "ssh"
      user = "ubuntu"
      host = self.public_ip
      private_key = file("/home/akash/Downloads/ak44.pem")
      }
      ## TASK------> try with user_date to install apache2 /make a dir 
}
