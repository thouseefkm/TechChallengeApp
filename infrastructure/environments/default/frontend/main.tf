module "frontend" {
  source                     = "../../../modules/services/frontend"
  vpc_id                     = var.vpc_id
  app_ami                    = var.app_ami
  app_instance_type          = var.app_instance_type
  db_user                    = var.db_user
  db_password                = var.db_password
  db_port                    = var.db_port
  db_name                    = var.db_name
  db_host                    = var.db_host
  listen_host                = var.listen_host
  listen_port                = var.listen_port
  latest_app_package_path    = var.latest_app_package_path
  asg_health_check_type      = var.asg_health_check_type
  asg_min_size               = var.asg_min_size
  asg_max_size               = var.asg_max_size
  asg_desired_capacity       = var.asg_desired_capacity
  asg_subnet_ids             = var.asg_subnet_ids
  alb_subnets_ids            = var.alb_subnets_ids
  enable_deletion_protection = var.enable_deletion_protection
  stickiness_enabled         = var.stickiness_enabled
  health_check_protocol      = var.health_check_protocol
  health_check_path          = var.health_check_path
  healthy_threshold          = var.healthy_threshold
  unhealthy_threshold        = var.unhealthy_threshold
  health_check_timeout       = var.health_check_timeout
  health_check_interval      = var.health_check_interval
  environment                = var.environment
  aws_key_name               = var.aws_key_name
}

