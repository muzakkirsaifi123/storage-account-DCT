variable "storage_account_name" {
    type=string
    default =""
}
variable "resource_group_name" {
    type= string
    default =""
}
variable "location" {
     type=string
     default =""
 }
variable "accounttier" {
     type=string
     default =""
   }
variable "accountreplicationtype" {
     type =string
    }
variable "tagging" {
    type = map
   default = {
      }
}