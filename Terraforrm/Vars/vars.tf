variable "sample" {
    default = "Welcome to terraform basics"
}

output "sample-one" {

    value = "var.sample"
}