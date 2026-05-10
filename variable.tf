variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "key_name" {
  description = "EC2 key pair name"
  default     = "mumbai"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "security_group_name" {
  default = "jenkins-sg"
}

variable "tag_name" {
  default = "my-ec2-instance"
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
