//--------------------------------------------------------------------
// Modules
module "ec2" {
  source  = "app.terraform.io/bleehashiorg/ec2/aws"
  version = "0.0.2"

  key_name = "abc"
}
