provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "demo_akily_terraform" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags          = var.tags
} 