locals {
  # Automatically load environment-level variables

}

# Terragrunt will copy the Terraform configurations specified by the source parameter, along with any files in the
# working directory, into a temporary folder, and execute your Terraform commands in that folder.
terraform {
//  source = "git::git@github.com:Tathagat-289/terraformResources.git//aws-with-vars"
  source = "github.com/Tathagat-289/terraformResources//aws-with-vars"
}

# Include all settings from the root terragrunt.hcl file
include {
  path = find_in_parent_folders()
}