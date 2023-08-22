variable "region" {
  type = string
  description = "The default Google Cloud region."
}

variable "project_id" {
  type = string
  description = "Google Cloud project ID."
}
variable "subnetwork_range" {
  type = string
}
variable "default-allows-internal-source_ranges" {
  type = list(string)
}
variable "default-allows-icmp-source_ranges" {
  type = list(string)
}
variable "default-allows-ssh-source_ranges" {
  type = list(string)
}
variable "allow-healthcheck-source_ranges" {
  type = list(string)
}




