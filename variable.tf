#this is mandatory 
variable "ami_id" {
    type = string
   # default = "ami-00ca32bbc84273381"
  
}
# Optional, default value is t3.micro. User can always override
# t3.micro, t3.medium, t3.small
variable "instance_type" {
    default = "t3.micro"
    type = string
    validation {
      condition = contains(["t3.micro", "t3.medium", "t3.small"],var.instance_type)
      error_message = "instance_type can only be a t3.micro, t3.medium, t3.small"
    }
  
}

# mandatory, user should supply
variable "security_group_ids" {
    type = list(string)

  
}