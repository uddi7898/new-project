resource "aws_lb" "three_tier_lb" {
  internal              = "false"
  load_balancer_type    = "application"
  subnets               = [aws_subnet.private-1.id, aws_subnet.public-1.id]

}
