
variable "vm-name" {
  type = string
}

variable "vm-count" {
  default = 1
  type = number
}

variable "vm-size" {
  default = "Standard_F2"
  type = string

}

variable "username" {
  default = "new-user"
  type = string

}

variable "image-sku" {
  default = "18.04-LTS"
  type = string

}

variable "location" {
  default = "West Europe"
  type = string
}

variable "rg-name" {
  default = "new-rg"
  type = string
}


variable "vnet-cidr" {
  default = "10.0.0.0/16"
  type = string
}

variable "subnet-count" {
  default = 1
  type = number
}

variable "sub-name" {
  type = string

}

variable "storage-acc-type" {
    default = "Standard_LRS"
    type = string
}

variable "vm-offer" {
    default = "UbuntuServer"
    type = string
}