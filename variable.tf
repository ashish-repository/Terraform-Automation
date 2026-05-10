variable "aws_region" {
  default = "ap-south-1"
}

variable "key_name" {
  default = "mumbai"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "security_group" {
  default = "jenkins-sg"
}

variable "tag_name" {
  default = "my-ec2-instance"
}

variable "ami_id" {
  default = "ami-084568db4383264d4"
}

variable "versioning" {
  type    = bool
  default = true
}

variable "bucket_prefix" {
  default = "my-s3bucket-"
}

variable "tags" {
  default = {
    environment = "DEV"
    terraform   = "true"
  }
}
