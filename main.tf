//--------------------------------------------------------------------
// Modules
module "vpc" {
  source  = "app.terraform.io/bleehashiorg/vpc/aws"
  version = "0.0.3"

  owner = "blee"
  ttl = 1
}
