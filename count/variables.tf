variable "instances" {
    type = list
    default = ["redis", "mongodb","catalogue","frontend","payment","shipping","mysql","rabbitmq","user","cart"]
  
}

variable "zoneid" {
    default = "Z058318121PT69CGUUXCD"
  
}

variable "domain_name" {
    default = "daws88.site"
 
}