resource "local_file" "my-pet" {
  filename = "/home/einfochips/terraform/Lec Example/Input Variable/map-variable/pets.txt"
  content = var.file-content["statement2"]
}
