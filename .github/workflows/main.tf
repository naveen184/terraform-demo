provider "aws" {
    source  = "hashicorp/aws"
      version = "~> 5.0"
    
    region = ap-south-1
  
}
resource "aws_instance" "demo" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
    
}
