locals {
  # Automatically load environment-level variables

}

# Terragrunt will copy the Terraform configurations specified by the source parameter, along with any files in the
# working directory, into a temporary folder, and execute your Terraform commands in that folder.
terraform {
  source = "github.com/Tathagat-289/terraformResources//aws-module-1"
}

# Include all settings from the root terragrunt.hcl file
include {
  path = find_in_parent_folders()
}