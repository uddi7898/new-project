resource "aws_security_group" "three_tier_db_sg" {
   name         = "three_tier_db_sg"
   description  = "Allow inbound traffic from application layer"
   vpc_id       = "vpc-0274be9f3510cf7b0"

   ingress {
     description        = "Allow inbound traffic from application layer"
     from_port          = 3306
     to_port            = 3306
     protocol           = "tcp"
     cidr_blocks        = ["0.0.0.0/0"]
   }


   egress {
     from_port          = 32768
     to_port            = 65535
     protocol           = "tcp"
     cidr_blocks        = ["0.0.0.0/0"]
   }

 tags  = {
    name  = "three_tier_db_sg"
 }

}
