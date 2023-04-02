variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-04581fbf744a7d11f"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "dev-wdp"
}

variable "Name" {
  type    = string
  default = "Jenkins"
}