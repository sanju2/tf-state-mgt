resource "aws_instance" "app_server" {
  ami           = "{{ami-id-related-region}}"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
