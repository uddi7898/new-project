resource "aws_internet_gateway" "three_tier_igw" {
 vpc_id		= "vpc-0274be9f3510cf7b0"

 tags 	= {
   name = "three_tier_igw"

 }

}



