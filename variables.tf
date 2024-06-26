variable "unifi" {
  type = object({
    username = string
    password = string
    api_url = string
    insecure = bool
  })
}

variable "onepassword" {
  type = object({
    api_url = string
    token = string
  })
}

variable "kubernetes" {
  type = object({
    config_context = string
    config_path = string
  })
}