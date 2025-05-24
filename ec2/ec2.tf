module "ec2-server" {
source = "../"
ami = "ami-060988b0dff2faa7c"
region_name = "us-east-2"
profile_name = "default"
instance_type = "t3.micro"
    
}
  

