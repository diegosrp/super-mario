variable "location" {
  type        = string
  description = "default region"
  default     = ""
}

variable "rg_name" {
  type        = string
  description = "resource group name"
  default     = "rg-games"
}

variable "default_tags" {
  description = "Default tags for azure resources"
  type        = map(any)
  default = {
    deployedby          = "terraform"
    department          = "automation"
    data-classification = "external"
  }
}

variable "game" {
  type        = string
  default     = "super-mario"
  description = "Name of azure container instance"
}

variable "image_url" {
  type        = string
  default     = "index.docker.io/pengbai/docker-supermario"
  description = "Image of Infinite Marios Bros"
}
