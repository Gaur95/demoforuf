provider "aws" {
  access_key = "**********"
  secret_key = "***************************"
  region = "us-east-1"
}
resource "aws_instance" "akres" {
    ami = "ami-0e86e20dae9224db8"
    instance_type = "t2.micro"
    key_name = "nvkey"
    tags = {
      "Name" = "myterraforminst"
    }
    connection {
      type = "ssh"
      user = "ubuntu"
      host = self.public_ip
      private_key = file("/home/gur/Downloads/nvkey.pem")
      }

    provisioner "file" {
      source = "abc.txt"
      destination = "/home/ubuntu/abc.txt"
    }
    provisioner "remote-exec" {
        inline = [ "mkdir hey12" ]
      
    }
}

output "my_public_ip" {
  value = aws_instance.akres.public_ip
}
output "key" {
  value = aws_instance.akres.key_name
}
output "pirvateIP" {
    value = aws_instance.akres.private_ip
  
}
