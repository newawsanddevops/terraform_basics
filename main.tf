resource "local_file" "mypets" {
    filename = "/root/terraform_basics/file.txt"
    content =  "I love pets"
}

resource "local_file" "mycat" {
    filename = "/root/terraform_basics/cat.txt"
    content = "mypet cat"
}