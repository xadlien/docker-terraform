resource "docker_network" "host_network" {
    name = "host_network"
}

resource "docker_network" "ceph_network" {
    name = "ceph_network"
}