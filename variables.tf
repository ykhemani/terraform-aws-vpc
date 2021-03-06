variable "region" {
  type        = string
  description = "AWS Region in which to provision this VPC."
  default     = "us-west-2"
}

variable "vpc_subnet" {
  type        = string
  description = "VPC Subnet CIDR"
  default     = "10.0.0.0/16"
}
variable "private_subnets" {
  type        = list(string)
  description = "List of private subnets for this VPC."
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "public_subnets" {
  type        = list(string)
  description = "List of public subnets for this VPC."
  default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}
