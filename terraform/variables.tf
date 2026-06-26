variable "image_name" {
  description = "Docker image name"
  type        = string
  default     = "docker-infrastructure-terraform:v1"
}

variable "container_name" {
  description = "Docker container name"
  type        = string
  default     = "terraform-portfolio"
}

variable "external_port" {
  description = "External port"
  type        = number
  default     = 8081
}

variable "internal_port" {
  description = "Internal container port"
  type        = number
  default     = 80
}