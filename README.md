



1. Deploy Resources using Terraform
2. Run Configuration scripts with Ansible.


```hcl

 # incus_instance.cassandra[0] will be created
  + resource "incus_instance" "cassandra" {
      + config       = {
          + "boot.autostart" = "true"
          + "limits.cpu"     = "2"
        }
      + ephemeral    = false
      + image        = "images:ubuntu/24.04"
      + ipv4_address = (known after apply)
      + ipv6_address = (known after apply)
      + mac_address  = (known after apply)
      + name         = "dev-c*-0"
      + profiles     = [
          + "default",
        ]
      + running      = true
      + status       = (known after apply)
      + target       = (known after apply)
      + type         = "container"
    }

  # incus_instance.cassandra[1] will be created
  + resource "incus_instance" "cassandra" {
      + config       = {
          + "boot.autostart" = "true"
          + "limits.cpu"     = "2"
        }
      + ephemeral    = false
      + image        = "images:ubuntu/24.04"
      + ipv4_address = (known after apply)
      + ipv6_address = (known after apply)
      + mac_address  = (known after apply)
      + name         = "dev-c*-1"
      + profiles     = [
          + "default",
        ]
      + running      = true
      + status       = (known after apply)
      + target       = (known after apply)
      + type         = "container"
    }

  # incus_instance.cassandra[2] will be created
  + resource "incus_instance" "cassandra" {
      + config       = {
          + "boot.autostart" = "true"
          + "limits.cpu"     = "2"
        }
      + ephemeral    = false
      + image        = "images:ubuntu/24.04"
      + ipv4_address = (known after apply)
      + ipv6_address = (known after apply)
      + mac_address  = (known after apply)
      + name         = "dev-c*-2"
      + profiles     = [
          + "default",
        ]
      + running      = true
      + status       = (known after apply)
      + target       = (known after apply)
      + type         = "container"
    }

Plan: 3 to add, 0 to change, 0 to destroy.

```
