//--------------------------------------------------------------------
// Variables



//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/AWSDemoDarnoldTFE/network/aws"
  version = "3.1.0"

  key_name = "blah"
  network_name = "blah"
  region = "blah"
}

module "rds" {
  source  = "app.terraform.io/AWSDemoDarnoldTFE/rds/aws"
  version = "1.1.0"

  allocated_storage = "blah"
  backup_window = "blah"
  engine = "blah"
  engine_version = "blah"
  identifier = "blah"
  instance_class = "blah"
  maintenance_window = "blah"
  password = "blah"
  port = "blah"
  username = "blah"
}
