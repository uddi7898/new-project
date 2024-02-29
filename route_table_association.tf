resource "aws_route_table_association" "route-a" {
 subnet_id 	= "subnet-099eead228968d71a"
 route_table_id	= "rtb-04da36ffa9b2d682c"
 }

resource "aws_route_table_association" "route-b" {
 subnet_id      = "subnet-05339093e5101a03d"
 route_table_id = "rtb-04da36ffa9b2d682c"

 }

