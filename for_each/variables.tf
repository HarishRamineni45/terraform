variable "instances" {
    type = map 
    default = {
        mongodb = "t3.micro"
        shipping= "t3.micro"
        mysql = "t3.micro"
        user = "t3.small"

    }
  
}


variable "zoneid" {
    default = "Z058318121PT69CGUUXCD"
  
}

variable "domain_name" {
    default = "daws88.site"
 
}