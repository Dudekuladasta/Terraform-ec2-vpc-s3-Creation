variable "access_key" {
  default = "AKIA2ASXEYCTLHCWDGA3"
  }
variable "secret_key" {
  default = "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"
  }
variable "region" {
  default = "ap-south-1"
  }

variable "vpc_cidr" {}
variable "vpc_name" {}
variable "igw_name" {}
variable "route_name" {}
variable "vpc_sub_cidr" {}
variable "sub_name" {}
variable "sec_grp_name" {}

/*ec2 variables*/
variable "ami_id" {}
variable "ec2_size" {}
variable "ec2_name" {}
variable "ec2_key" {}

/*s3 variables*/
variable "bucketname" {}
variable "tags" {
        type = map
}

