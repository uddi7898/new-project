resource "aws_subnet" "private-1" {
 vpc_id                         = "vpc-0274be9f3510cf7b0"
 map_public_ip_on_launch        = "true"
 availability_zone              = "ap-south-1b"
 cidr_block                     = "10.0.128.0/18"

 tags = {
   name = "private-1"
 }

}

resource "aws_subnet" "private-2" {
 vpc_id                         = "vpc-0274be9f3510cf7b0"
 map_public_ip_on_launch        = "true"
 availability_zone              = "ap-south-1b"
 cidr_block                     = "10.0.192.0/21"

 tags = {
   name = "private-2"
 }

}

