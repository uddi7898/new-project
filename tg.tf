resource "aws_lb_target_group" "three_tier_tg" {
   name         = "threetiertg"
   port         = 80
   protocol     = "HTTP"
   vpc_id       = "vpc-0274be9f3510cf7b0"

}

