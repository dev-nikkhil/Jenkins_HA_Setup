provider "aws" {
access_key = ""
secret_key = ""  
region = "us-east-2"
}

module "efs_module" {
  source = "../modules/efs"
  vpc_id     = "vpc-06a67a02f7751403c"
  subnet_ids = ["subnet-0b6af0e022eb240c8", "subnet-0cc23a398fb45cbca", "subnet-0952a7bbcf1464430"]
}
