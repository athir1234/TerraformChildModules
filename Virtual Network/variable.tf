variable "vnetname" {
    type = string
    description = "Vnet Name"
}

variable "location" {
  type = string
  description = "Rg location"
}

variable "resgrpname" {
    type = string
    description = "Resource group name"
}

variable "addspace" {
    type = list(string)
    description = "address space"
}

variable "dnsservers" {
    type = list(string)
    description = "DNS servers"
}