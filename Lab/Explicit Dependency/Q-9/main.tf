resource "local_file" "whale" {
  filename = "/home/einfochips/terraform/Lab/Explicit Dependency/Q-9/whale"
  content = "whale"
  depends_on = [
    local_file.krill
  ]
}
resource "local_file" "krill" {
  filename = "/home/einfochips/terraform/Lab/Explicit Dependency/Q-9/krill"
  content = "krill"
}
