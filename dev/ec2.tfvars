ec2_ami  = "ami-01dd271720c1ba44f"
ec2_instance_type = "t2.micro"
ec2_key_name      = "test_keypair"
availability_zone = "eu-west-1a"
//subnets = ["subnet-01d630fd9c5b5dbbe"]
//environment = "Dev environment"
//product = "Ubuntu Machine"
ec2_sg = "dev_from terraform_allow_ssh_http"
default_tags = {
  "Name"        = "Dev Ubuntu Application Server"
  "environment" = "Dev environment"
  "can destroy" = "Yes"
  "owner"       = "Mr Smith"
}
