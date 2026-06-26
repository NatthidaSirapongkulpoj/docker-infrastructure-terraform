output "website_url" {
  description = "Website URL"
  value = "http://localhost:${var.external_port}"
}

output "container_name" {
  value = docker_container.portfolio.name
}

output "image_name" {
  value = docker_image.portfolio.name
}