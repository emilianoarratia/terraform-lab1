output "unique_name" {
  value = local.unique_name
}

output "random_suffix" {
  value = random_string.suffix.result
}

output "enable_monitoring" {
  value = var.enable_monitoring
}

output "regions" {
  value = var.regions
}

output "environment_tags" {
  value = var.environment_tags
}

output "application_config" {
  value = var.application_config
}

output "allowed_networks" {
  value = var.allowed_networks
}