resource "aws_vpc" "three_tier_vpc" {
 cidr_block	= "10.0.128.0/17"
 instance_tenancy = "default"

 tags = {
  name = "three_tier_vpc"
 }

}
