output "vpc_name" {
  description = "Name of the created VPC"
  value       = google_compute_network.vpc_network.name
}

output "public_subnet" {
  description = "CIDR range for the public subnet"
  value       = google_compute_subnetwork.public_subnet.ip_cidr_range
}

output "private_subnet" {
  description = "CIDR range for the private subnet"
  value       = google_compute_subnetwork.private_subnet.ip_cidr_range
}
