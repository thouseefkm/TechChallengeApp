module "backend" {
  source                  = "../../../modules/database"
  vpc_id                  = var.vpc_id
  db_user                 = var.db_user
  db_port                 = var.db_port
  allocated_storage       = var.allocated_storage
  storage_type            = var.storage_type
  engine                  = var.engine
  engine_version          = var.engine_version
  multi_az                = var.multi_az
  instance_class          = var.instance_class
  name                    = var.name
  identifier              = var.identifier
  skip_final_snapshot     = var.skip_final_snapshot
  backup_retention_period = var.backup_retention_period
  storage_encrypted       = var.storage_encrypted
  subnet_group            = var.private_subnet_ids
  environment             = var.environment
}
