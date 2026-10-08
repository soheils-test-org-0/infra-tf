module "example" {
  source = "git::https://github.com/soheils-test-org-0/tf-module.git?ref=v1.0.0"
  name   = "example-${var.env}"
}
