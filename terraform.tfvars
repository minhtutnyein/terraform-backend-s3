friendly_name_prefix = "prod"
common_tags = {
  Environment = "Production"
  Owner       = "DevOps"
  Project     = "Infrastructure"
}
create_vpc = true
vpc_name   = "main-vpc"
vpc_cidr   = "10.0.0.0/16"