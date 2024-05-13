resource "aws_alb" "alb" {
  name               = "ALB-${var.projectName}"
  internal           = false
  load_balancer_type = "application"
  subnets            = [var.subnetA, var.subnetB, var.subnetC]
  security_groups    = ["sg-0c4f06432bade8e77"]
  idle_timeout       = 60
}

resource "aws_lb_listener" "listener" {
  load_balancer_arn = aws_alb.alb.arn
  port              = "8080"
  protocol          = "HTTP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.tg.arn
  }

}