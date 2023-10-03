variable "city"{
    default = "My City"
}

output "city_name" {
    value = "My City name is ${var.city}"
}

variable "state" {}

output "state_name" {
    value = "My state name is ${var.state}"
}
