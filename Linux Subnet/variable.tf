variable "subnet" {
    type = string
    description = "Linux subnet"
}

variable "resgrpname" {
    type = string
    description = "resourcegrp name"
}

variable "vnet" {
    type = string
    description = "Virtual network"
}

variable "addprefix" {
    type = list(string)
    description = "address space"
}