# pull images

resource "docker_image" "alpine" {
    name = "alpine:latest"
}

resource "docker_image" "ubuntu_20_04" {
    name = "ubuntu:20.04"
}

resource "docker_image" "docker_registry" {
    name = "registry:latest"
}

resource "docker_image" "nexus" {
    name = "sonatype/nexus3:latest"
}