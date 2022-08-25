locals {
  pat = var.pat
}
module "a_password" {
  # source = "cloudposse/ssh-key-pair/tls"
  source = "github.com/rpgd60/terraform-random-password.git?ref=v0.0.2"

  length = 12
}