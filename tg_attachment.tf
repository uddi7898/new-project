resource "aws_lb_target_group_attachment" "attachment1" {
  target_group_arn		= "arn:aws:elasticloadbalancing:ap-south-1:281270802533:targetgroup/threetiertg/711a49901af84667"
  target_id			= "i-018b6148fdd85a261"
  port				= 80
  depends_on			= [aws_instance.terraform2]
  
  }


resource "aws_lb_target_group_attachment" "attachment2" {
  target_group_arn              = "arn:aws:elasticloadbalancing:ap-south-1:281270802533:targetgroup/threetiertg/711a49901af84667"
  target_id                     = "i-07d5664e6b30df6a2"
  port                          = 80
  depends_on                    = [aws_instance.terraform3]

  }



