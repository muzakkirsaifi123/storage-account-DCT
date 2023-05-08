# for Resource Group

variable "tags" {
  type = map(any)
  default = {
    Environment = "Development"
    Dept        = "training"
  }
}
variable "resourcegroup" {
  type    = string
  default = "rak-eastus-training-rg"
}
variable "location" {
  type    = string
  default = "eastus"
}

# For storage account

variable "storage_account_name" {
  type    = string
  default = "sqlstorage0102"
}
variable "accountier" {
  type    = string
  default = "Standard"
}
variable "actrepltype" {
  type    = string
  default = "LRS"
}