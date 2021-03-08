locals {
  # Automatically load environment-level variables

}

# Terragrunt will copy the Terraform configurations specified by the source parameter, along with any files in the
# working directory, into a temporary folder, and execute your Terraform commands in that folder.
terraform {
  source = "/Users/tathagatchaurasiya/Projects/TerraformFile//module1"
}

# Include all settings from the root terragrunt.hcl file
include {
  path = find_in_parent_folders()
}