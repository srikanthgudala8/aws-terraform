variable "ami" {
  description = "The AMI to use for the instance"
  type        = string 
  default     = "ami-0b6d9d3d33ba97d99"
    
}
variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
}
