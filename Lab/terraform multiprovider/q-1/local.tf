resource "local_file" "pet" {
    filename = "/home/einfochips/terraform/terraform multiprovider/pets.txt"
    content = "We love pets !"
}

resource "random_pet" "my-pet" {
    prefix      = "Mrs"
    separator   = "."
    length      ="2"
}

