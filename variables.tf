variable "filename" {
    default = "/Users/spide/Documents/DevOps/Terraform Practice/textfiles/newfile.txt"
}

variable "content" {
    default = "We love pets!"
}

variable "prefix" {
    default = "Mrs"
}

variable "separator" {
    default = "."
}

variable "length" {
    default = "1"
}

# variable "person" {
#     type = object({
#       name = string
#       age = number
#       occupation = string
#     })
# }

variable "file-content" {
    type = map
    default = {
        "Statement1" = "Practicing To Be The Greatest!"
        "Statement2" = "Stay on your path man!"
    }
}
