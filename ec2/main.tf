resource "aws_instance" "ec2" {
    ami    = var.amiid
    instance_type = var.instance_type
    tags = var.tags
}