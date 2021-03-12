locals {
  # Automatically load environment-level variables
  access_key = "access_key"
  secret_key = "secret_key"
  tag = "tag"
  tfv = "terraform_verison"
  sl = "sleep_time"
}

terraform {
  source = "git::git@github.com:Tathagat-289/terraformResources.git//module3"
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
  tfmodule3 = "tfmodule4"
  slmodule3 = "sleepmodule4"
}

