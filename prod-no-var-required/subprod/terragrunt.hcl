

terraform {
//  source = "git::git@github.com:Tathagat-289/terraformResources.git//module3"
  source = "github.com/Tathagat-289/terraformResources//module3"
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