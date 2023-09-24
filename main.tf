resource "local_file" "mypets" {
    filename = "/root/terraform_basics/file.txt"
    content =  "I love pets"
}

resource "local_file1" "mycat" {
    filename = "/root/terraform_basics/cat.txt"
    content = "mypet cat"
}