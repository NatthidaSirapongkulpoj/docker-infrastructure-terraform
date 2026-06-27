resource "docker_image" "portfolio" {
  name         = var.image_name
  keep_locally = true
}

resource "docker_container" "portfolio" {
  name  = var.container_name
  image = docker_image.portfolio.image_id

  ports {
    internal = var.internal_port
    external = var.external_port
  }

  restart = "unless-stopped"

  must_run = true
}