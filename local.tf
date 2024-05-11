resource "local_file" "pet" {
  filename = "/home/einfochips/Desktop/pets.txt"
  content = "We love pets!"
  file_permission = "0700"
}
