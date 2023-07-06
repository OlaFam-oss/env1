ec2_ami  = "ami-01dd271720c1ba44f"
ec2_instance_type = "t2.micro"
ec2_key_name      = "test_keypair"
availability_zone = "eu-west-1a"
sg_name = "dev_from terraform_allow_ssh_http"
default_tags = {
  "Name"        = "Dev Ubuntu Application Server"
  "environment" = "Dev"
  "can destroy" = "Yes"
  "owner"       = "Mr Smith"
}