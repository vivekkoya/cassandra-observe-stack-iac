terraform {
  required_providers {
    incus = {
      source = "lxc/incus"
      version  = "0.3.1"
    }
  }
}
resource "incus_instance" "cassandra" {
  count = 3
  name  = "dev-c*-${count.index}"
  image = "images:ubuntu/24.04"

  config = {
    "boot.autostart" = true
    "limits.cpu" = 2
  }
}
