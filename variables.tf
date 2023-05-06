variable "region" {
  default = "us-east-1"
}

variable "tag" {
  default = "Demo-Instance"
}

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-08efb3ac8930fd585"
}


variable "keyname" {
  default = "jenkinskey"
}
variable "vpc_id" {
  default = "vpc-01507e6d296b95f17"
}
