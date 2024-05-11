resource "local_file" "my-pet" {
  filename	= "/home/einfochips/terraform/Lab/terraform multiprovider/q-5/pet-name"
  content	= "My pet is called finnegan! !"
}

resource "random_pet" "other-pet" {
  prefix	= "Mr"
  length	= 1
  separator	= "."
} 
