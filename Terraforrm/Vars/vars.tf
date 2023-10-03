variable "sample" {
    default = "Welcome to terraform basics"
}

output "sample-one" {

    value = "var.sample"
}

variable "Sample_variable" {

    default = [
        "AWS",
        123
        "Azure"
        456
        "Gcp"
    ]
}

output "Example_01"{

    value = "${var.Sample_variable[0]} and ${var.Sample_variable[2]} with value of ${var.Sample_variable[1]}"
}