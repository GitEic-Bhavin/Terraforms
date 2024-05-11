resource "local_sensitive_file" "name" {
    filename = "/home/einfochips/terraform/Lab/coutnAndFor_eachLoop/Q-2/user-data"
    content = "password: S3cr3tP@ssw0rd"

    count = 3
}
