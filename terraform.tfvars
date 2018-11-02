my_vpc_name = "ixVPC"
access_key = "AKIAIJVNDXFMLSDGK6NQ"
secret_key = "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"
#region = "eu-west-2"
region = "us-east-2"

#Network configuration
my_cidr_block = "10.0.0.0/16"
# pub0 for data IPSec
pub_sub0 = "10.0.0.0/24"
# pub1 for data Mgmt
pub_sub1 = "10.0.1.0/24"
# inter VM and vMX
pri_sub2 = "10.0.2.0/24"
pri_sub3 = "10.0.3.0/24"

#VM's Key pair
#
#my_key_name = "terraformkeypair2"
my_key_name = "terraformkeypair_ohio"

#ubuntu AMI in US East ( OHIO)
#region = "us-east-2"
my_ubuntu_ami = "ami-05f39e7b7f153bc6a"
my_ubuntu_instance_type = "t2.nano"

#Ubuntu AMI in Oregon
#region =
#ami = "ami-403e2524"
#instance_type = "t2.nano"

#AMI vSRX 15.1 Oregon
#ami = "ami-cddd71b5"
#AMI vSRX EU region
#ami = "ami-f4958c90"

#AMI vMX 18.1R1 in US East ( OHIO)
#region = "us-east-2"
my_vmx_ami = "ami-00497665"
