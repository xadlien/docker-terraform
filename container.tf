# Docker Registry
resource "docker_container" "docker_registry" {
  image = docker_image.docker_registry.latest
  name  = "docker_registry"
  networks_advanced {
    name = "host_network"
  }
  ports {
    internal = 5000
    external = 5000
  }
}