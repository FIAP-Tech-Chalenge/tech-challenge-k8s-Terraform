resource "aws_alb" "alb" {
  name               = "ALB-${var.projectName}"
  internal           = false
  load_balancer_type = "application"
  subnets            = [var.subnetA, var.subnetB, var.subnetC]
  security_groups    = [aws_security_group.sg.id]
  idle_timeout       = 60
}

