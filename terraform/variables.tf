variable "ami" {
    type = string
    default = "ami-0892a9c01908fafd1"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "subnet_id" {
    type = string
}

variable "instance_name" {
    type = string
}

variable "key_name" {
    type = string
}