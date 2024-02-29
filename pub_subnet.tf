resource "aws_subnet" "public-1" {
 vpc_id				= "vpc-0274be9f3510cf7b0"
 map_public_ip_on_launch	= "true"
 availability_zone		= "ap-south-1a"
 cidr_block			= "10.0.208.0/20"
 
 tags = {
   name = "public-1"
 }

}

resource "aws_subnet" "public-2" {
 vpc_id         		= "vpc-0274be9f3510cf7b0"
 map_public_ip_on_launch        = "true"
 availability_zone              = "ap-south-1a"
 cidr_block                     = "10.0.224.0/19"

 tags = {
   name = "public-2"
 }

}
