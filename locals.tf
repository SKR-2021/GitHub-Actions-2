locals {
  ami_id = data.aws_ami.dotmart.id
  common_tags = {
    Project     = var.project
    Environment = var.environment
    Terraform   = "true"
  }
}