resource "local_file" "pet" {
    filename = var.filename
    content = var.content
}

resource "random_pet" "my-pet" {
    prefix = var.prefix
    separator = var.separator
    length = var.length
}

resource "local_file" "my-practice" {
    filename = var.filename
    content = var.file-content["Statement1"]
    lifecycle {
      create_before_destroy = false
    }
}