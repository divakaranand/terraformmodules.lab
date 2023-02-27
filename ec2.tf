resource "aws_instance" "instance" {
  ami                     = "ami-0e742cca61fb65051"
  instance_type           = var.instance_type
}