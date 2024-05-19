resource "local_file" "app_server" {
  filename = "/Users/spide/Documents/DevOps/Terraform Practice/textfiles/myfile.txt"
  content = "I will do great at my current job"
}

resource "local_file" "app_server_2" {
  filename = "/Users/spide/Documents/DevOps/Terraform Practice/textfiles/myfile2.txt"
  content = "I will be great at programming"
}