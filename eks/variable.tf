variable "private_subnets_cidr_blocks" {
  type = list(string)
}

variable "public_subnets_cidr_blocks" {
  type = list(string)
}
   
variable "vpc_cidr_block" {
    type = string
  
}  
   
