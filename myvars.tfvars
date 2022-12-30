/*vpc values*/
vpc_cidr = "10.10.0.0/16"
vpc_name = "dasta-evn-vpc1"
igw_name = "dasta-evn-igw"
route_name = "dasta-evn-route1"
vpc_sub_cidr = "10.10.15.0/24"
sub_name = "dasta-evn-sub1"
sec_grp_name = "dasta-evn-sg1"

/*ec2 values*/
ami_id="ami-06489866022e12a14"
ec2_size="t2.micro"
ec2_name="dasta-server1"
ec2_key="Dasta_keypair_16092022"
/*s3 values*/
bucketname="dasta-env-s3-2022"
tags = {
    Environment = "Dev"
        Department      = "DevOps"
  }

