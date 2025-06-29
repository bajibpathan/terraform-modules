variable "ami_id" {
  type = string
  description = "AMI ID of the EC2 instance"
  default = "ami-09c813fb71547fc4f"
}


variable "instance_type" {
    type = string
    default = "t3.micro"
    description = "EC2 Instance size"

    validation {
      condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
      error_message = "Valid values for instance_type are: t3.micro, t3.small, t3.medium"
    }
}

# mandatory value
variable "sg_ids" {
    type = list
}

variable "tags" {
    type = map
}