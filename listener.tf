resource "aws_lb_listener" "three_tier_listener" {
   load_balancer_arn            = "arn:aws:elasticloadbalancing:ap-south-1:281270802533:loadbalancer/app/tf-lb-20240229114443517000000001/9bc60324c79bc156"
   port                         = 80
   protocol                     = "HTTP"
   default_action  {
    target_group_arn            = "${"arn:aws:elasticloadbalancing:ap-south-1:281270802533:targetgroup/threetiertg/711a49901af84667"}"
     type                       = "forward"
   }

}
