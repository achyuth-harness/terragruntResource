locals {
  # Automatically load environment-level variables
  access_key = "access_key"
  secret_key = "secret_key"
  tag = "tag"
  tfv = "terraform_verison"
  sl = "sleep_time"
}

terraform {
  source = "/Users/tathagatchaurasiya/Projects/TerraformFile//module2"
}

# Include all settings from the root terragrunt.hcl file
include {
  path = find_in_parent_folders()
}

inputs = {
  instance_type  = "t2.micro"
  tfversion = "nonprod"
  sleep = "10"
  tfv = "tfversion1"
  sl = "sl1"
}
