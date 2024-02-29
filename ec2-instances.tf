resource "aws_instance" "terraform2" {
 ami					= "ami-0e670eb768a5fc3d4"
 instance_type				= "t2.micro"
 availability_zone			= "ap-south-1a"
 key_name				= "demo-key"
 vpc_security_group_ids			= ["sg-05f2df47d1b6e2d6b"]
 subnet_id				= "subnet-099eead228968d71a"
 associate_public_ip_address		= true
 user_data				= "${file("userdata.sh")}"

 tags  =  {
   name = "terraform2"
 }

}


resource "aws_instance" "terraform3" {
 ami                                    = "ami-0e670eb768a5fc3d4"
 instance_type                          = "t2.micro"
 availability_zone                      = "ap-south-1a"
 key_name                               = "demo-key"
 vpc_security_group_ids                 = ["sg-05f2df47d1b6e2d6b"]
 subnet_id                              = "subnet-099eead228968d71a"
 associate_public_ip_address            = true
 user_data                               = "${file("userdata.sh")}"

 tags  =  {
   name = "terraform3"
 }

}

