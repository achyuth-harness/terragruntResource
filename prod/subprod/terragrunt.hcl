

terraform {
  source = "/Users/tathagatchaurasiya/Projects/TerraformFile//module3"
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