variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

variable "zone_id" {
    type = string
    default = "Z071611922ZYBGR7XJDHT"
  
}

variable "domain_name" {
    default = "agrigrow.online"
}