resource "aws_instance" "Terraform-Server" {
  ami           = "ami-0e449927258d45bc4"
  instance_type = "t2.nano"

  tags = {
    Name = "Terraform-Server"
  }
}
