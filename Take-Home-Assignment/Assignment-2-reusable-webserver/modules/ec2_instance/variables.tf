variable "ami_id" {
    type = string
}

variable "instance_type" {
    type = string
}

variable "subnet_id" {
    type = string
}

variable "security_group" {
    type = list(string)
}

variable "tags" {
    type = map(string)  
}

variable "key_name" {
    type = string
}