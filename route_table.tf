resource "aws_route_table" "three_tier_r_table" {
 vpc_id		= "vpc-0274be9f3510cf7b0"
 route 	{
   cidr_block	= "0.0.0.0/0"
   gateway_id	= "igw-03ac431d11b802832"
   }
 tags = {
    name = "three_tier_r.table"
 }

}
