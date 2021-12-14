# pull images

resource "docker_image" "alpine" {
    name = "alpine:latest"
    keep_locally = true
}

resource "docker_image" "docker_registry" {
    name = "registry:latest"
    keep_locally = true
}

resource "docker_image" "nexus" {
    name = "sonatype/nexus3:latest"
    keep_locally = true
}

resource "docker_image" "buildkite_agent" {
    name = "buildkite/agent:ubuntu"
    keep_locally = true
}