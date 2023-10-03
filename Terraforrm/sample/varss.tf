variable "city"{
    default = "My City"
}

output "city_name" {
    value = "My City name is ${var.city}"
}
