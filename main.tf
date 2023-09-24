resource "local_file" "mypet" {
    filename = "/root/terraform_basics/file.txt"
    content =  "I love pets"
}

resource "random_pet" "mynewpet" {
  length    = "3"
  prefix    = "Mr"
  separator = ","
  }
