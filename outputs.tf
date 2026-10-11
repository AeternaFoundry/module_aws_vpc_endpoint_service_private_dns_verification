output "vpc_endpoint_service_private_dns_verifications_region" {
  description = "Map of region values across all vpc_endpoint_service_private_dns_verifications, keyed the same as var.vpc_endpoint_service_private_dns_verifications"
  value       = { for k, v in aws_vpc_endpoint_service_private_dns_verification.vpc_endpoint_service_private_dns_verifications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_endpoint_service_private_dns_verifications_service_id" {
  description = "Map of service_id values across all vpc_endpoint_service_private_dns_verifications, keyed the same as var.vpc_endpoint_service_private_dns_verifications"
  value       = { for k, v in aws_vpc_endpoint_service_private_dns_verification.vpc_endpoint_service_private_dns_verifications : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "vpc_endpoint_service_private_dns_verifications_wait_for_verification" {
  description = "Map of wait_for_verification values across all vpc_endpoint_service_private_dns_verifications, keyed the same as var.vpc_endpoint_service_private_dns_verifications"
  value       = { for k, v in aws_vpc_endpoint_service_private_dns_verification.vpc_endpoint_service_private_dns_verifications : k => v.wait_for_verification if v.wait_for_verification != null }
}

