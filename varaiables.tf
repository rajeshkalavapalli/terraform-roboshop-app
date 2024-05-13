variable "common_tags" {
#   default = {
#     project_name = "roboshop"
#     environment = "dev"
#     terraform = "true"
#   }
}

variable "tags" {
 
}
variable "project_name" {
    # type = string
    # default = "ROBOSHOP"
  
}

variable "environment" {
#   default = "dev"
}



variable "zone_name" {
#  default = "bigmatrix.in"
}

variable "vpc_id" {
  
}

variable "component_sg_id" {
  
}

variable "private_subnet_ids" {
  
}

variable "iam_instance_profile" {
  
}

variable "app_alb_listenere_arn" {
  
}

variable "rule_priority" {
  
}

variable "app_version" {
  
}