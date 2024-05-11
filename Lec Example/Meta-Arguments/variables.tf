#variable "filename" {
#  default = "/home/einfochips/terraform/pets.txt"
#}

variable "filename" {
  default = [
    "/home/einfochips/terraform/pets.txt",
    "/home/einfochips/terraform/dogs.txt",
    "/home/einfochips/terraform/cats.txt"
  ]
}
