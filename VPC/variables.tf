variable "cidr_block" {
    description = "The CIDR block for the VPC"
    default = "10.0.0.0/16"
  }
  
  variable "public_subnet_cidr_block" {
    description = "The CIDR block for the VPC"
    default = "10.0.1.0/24"  
  }

  variable "private_subnet_cidr_block" {
    description = "value for the private subnet"
    default = "10.0.2.0/24"   
  }
