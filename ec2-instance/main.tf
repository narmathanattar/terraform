resource "aws_instance" "day6" {
    ami = var.ami_value
    instance_type = var.instance_type_value
  tags = {
    Name = var.tags
  }
}
