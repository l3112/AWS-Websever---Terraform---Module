variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "cidr_block" {

  type        = string
  description = "subnet cidrblock"

}

variable "webserver_name" {
  type        = string
  description = "AMI to use on the webserver instance"

}

variable "instance_type" {
  type        = string
  description = "instance type"
  // no need to pass in an instance type with a default
  default = "t2.micro"

}