resource "aws_security_group" "three_tier_sg" {
   name		= "three_tier_sg"
   description	= "Allow TLS inbound traffic"
   vpc_id	= "vpc-0274be9f3510cf7b0"

   ingress {
     description	= "TLS from vpc"
     from_port		= 22
     to_port		= 22
     protocol		= "tcp"
     cidr_blocks	= ["0.0.0.0/0"]
   }


   ingress {
     from_port          = 80
     to_port            = 80
     protocol           = "tcp"
     cidr_blocks        = ["0.0.0.0/0"]
   }


   egress {
     from_port          = 0
     to_port            = 0
     protocol           = "-1"
     cidr_blocks        = ["0.0.0.0/0"]
     ipv6_cidr_blocks	= ["::/0"]
   }

 tags  = {
    name  = "three_tier_sg"
 }

}


