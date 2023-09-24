resource "local_file" "mypet" {
    filename = "/root/terraform_basics/file.txt"
    content =  "I love pets"
}

resource "local_file1" "mycat" {
    filename = "/root/terraform_basics/cat.txt"
    content = "mypet cat"
}