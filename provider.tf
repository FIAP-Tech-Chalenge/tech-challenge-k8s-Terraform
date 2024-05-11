provider "aws" {
  region     = var.regionDefault
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}
