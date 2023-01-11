// Configure the Google Cloud provider
provider "google" {
 project     = var.project
 region      = var.region
}

variable "project" {}
variable "region" {}
