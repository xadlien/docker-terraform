resource "docker_volume" "nexus_data" {
  name = "nexus_data"
}

resource "docker_volume" "buildkite_config" {
  name = "buildkite_config"
}