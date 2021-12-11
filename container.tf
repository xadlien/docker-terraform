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

# nexus
resource "docker_container" "sonatype_nexus" {
  image = docker_image.nexus.latest
  name  = "docker_registry"
  networks_advanced {
    name = "host_network"
  }
  ports {
    internal = 8081
    external = 8081
  }
}