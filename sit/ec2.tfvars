ec2_ami  = "ami-04f7efe62f419d9f5"
ec2_instance_type = "t2.micro"
ec2_key_name      = "test_keypair"
availability_zone = "eu-west-1b"
//subnets = ["subnet-0ea4d09e463830c7f"]
//environment = "Sit environment"
//product = "Linux Machine"
ec2_sg = "sit_from_terraform_allow_ssh_http"
output = 
default_tags = {
  "Name"        = "SIT Linux Application Server"
  "environment" = "SIT environment"
  "can destroy" = "No"
  "owner"       = "Mr Jones"
}