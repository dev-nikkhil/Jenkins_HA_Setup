provider "aws" {
access_key = ""
secret_key = ""  
region = "us-east-2"
}

module "jenkins_iam" {
  source = "../modules/iam"
  instance_profile_name = "jenkins-instance-profile-nk"
  iam_policy_name       = "jenkins-iam-policy-nk"
  role_name             = "jenkins-role-nikhil"
}
