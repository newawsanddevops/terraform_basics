resource "local_file" "mycat" {
    filename = "/root/terraform_basics/cat.txt"
    content = "mypet cat"
}