variable "AWS_REGION" {
  default = "us-east-1"
}

variable "MYIP" {
  default = "73.110.238.26/32"
}



variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "bugsquashers-VPC"
}

variable "Zone1" {
  default = "us-east-1a"
}

variable "Zone2" {
  default = "us-east-1b"
}


variable "VpcCIDR" {
  default = "172.0.0.0/16"
}


variable "PubSub1CIDR" {
  default = "172.0.1.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.0.2.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.0.3.0/24"
}

variable "DbSubCIDR" {
  default = "172.0.4.0/24"
}

