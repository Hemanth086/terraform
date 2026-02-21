variable "environment" {
  type = string
  default = "prod"
}


variable "ami_id" {
    type = string
    default = "ami-0220d79f3f480ecf5"
    description = "rhel 9"

}
variable "instance_type" {
    type = string
    default = "t3.micro"

}
variable "ec2_tags" {
  type = map
  default = {
    Name = "newproject"
    Project = "roboshop"
    Terraform = "true"
    Environment = "dev"
  }
}
variable "sg_name" {
  default = "allow-all-terraform-default"
  type = string
}
variable "sg_description" {
  default = "Allow TLS inbound traffic and all outbound traffic"
  type = string
}
variable "sg_from_port" {

    default = 0
    type = number
}
variable "sg_to_port" {

    default = 0
    type = number
}
variable "cidr_blocks" {

    default = ["0.0.0.0/0"]
    type = list
}
variable "sg_tags" {
  type = map
  default = {
    Name = "allow-all-terraform"
    Project = "roboshop"
    Terraform = "true"
    Environment = "dev"
  }
}

