variable "city" {}

output "city_name" {
    value = "My City name is ${var.city}"
}

variable "state" {}

output "state_name" {
    value = "My state name is ${var.state}"
}

variable "coldcity" {}

output "cold_city_name" {
    value = "My cold city is ${var.coldcity}"
}