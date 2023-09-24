resource "local_file" "mypets" {
    filename = "/root/terraform_basics/file.txt"
    content =  "I love pets"
}