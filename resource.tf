resource "aws_instance" "web" {
  ami           = data.aws_ami.amazon-linux-3.id
  instance_type = var.instance_type
  count         = var.insatance_count

  tags = {
    Name = "ProdServer"
  }
}