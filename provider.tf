provider "aws" {
  region = "${ var.region }"
  profile                 = "kebm-prod"
  shared_credentials_file = "/home/${var.whoami}/.aws/credentials"
}
