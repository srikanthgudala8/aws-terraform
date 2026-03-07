variable "ami" {
  description = "The AMI to use for the instance"
  type        = string 
  default     = "ami-02dfbd4ff395f2a1b"
    
}
variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
}