# These are the key pair values for the infrastructure for the company
region               = "us-east-2"
environment          = "Production-Enterprise-Development"
vpc_cidr             = "10.0.0.0/16"
public_subnet_1_cidr = "10.0.1.0/24"
public_subnet_2_cidr = "10.0.2.0/24"
public_subnet_3_cidr = "10.0.3.0/24"
private_subnet_1_cidr = "10.0.10.0/24"
private_subnet_2_cidr = "10.0.12.0/24"
private_subnet_3_cidr = "10.0.13.0/24"
instance_type        = "t2.medium"
instance_ami         = "ami-0c6b1d09930fac512"
keyname              = "warehousegroup-key-pair"          # This is the same as key pair or pem key when downloaded 
