resource "local_file" "pet" {
  filename = "/home/einfochips/terraform/Lec Example/Datasources/pets.txt"
  content = data.local_file.dog.content
}

data "local_file" "dog" {
  filename = "/home/einfochips/Music/Terraform/Working_with_terraform/dog.txt"   
}
