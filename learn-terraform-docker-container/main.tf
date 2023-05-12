// ---------------------------- terraform { ... }: 
    // declare version docker that terraform use and provide several information for provider 
    
// ---------------------------- required_providers { ... }:  
    //provider is required for this configuration is docker, must be provided by kreuzwerker/docker and version 3.0.1
terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

// use "Provider Docker" to manage docker resource
provider "docker" {}

// "docker_image" is a resoure that be provided by Provider "docker", this is Nginx image with name is "nginx"
// keep_locally = false: this image will be delete after you stop container
resource "docker_image" "nginx" {
  name         = "nginx"
  keep_locally = false
}

// "docker container" is a different resource that be provided by Provider "docker", discribe about container.
// It use image that be declare in "resource" above.
// Port 80: internal port of container
// Port 8000: external port of your computer
// Port 80 <===..map..===> Port 8000
// This help you can access to this container through Port 8000 from you computer
resource "docker_container" "nginx" {
  image = docker_image.nginx.image_id
  name  = "tutorial"

  ports {
    internal = 80
    external = 8000
  }
}
