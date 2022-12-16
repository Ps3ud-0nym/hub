module "psc_consumer" {
  source = "github.com/Ps3ud-0nym/tf-module-psc-consumer.git"
  project_id                          = var.project_id
  primary_region                      = var.primary_region
  service_attachment_name             = var.service_attachment_name
  producer_state_bucket               = var.producer_state_bucket
  producer_state_bucket_prefix        = var.producer_state_bucket_prefix
  consumer_ip_address_name            = var.consumer_ip_address_name
  consumer_forwarding_rule_name       = var.consumer_forwarding_rule_name
  network                             = module.vpc.network_name
  subnetwork_name                     = module.vpc.subnets_names[1]
  vpc_id                              = module.vpc.network_id
  private_zone_name                   = var.private_zone_name
  private_zone_dns_name               = var.private_zone_dns_name
  private_zone_a_record               = var.private_zone_a_record
}

