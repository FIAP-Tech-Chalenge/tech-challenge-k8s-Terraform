resource "aws_lb_target_group" "tg" {
  name        = "TG-${var.projectName}"
  port        = 30000
  target_type = "instance"
  protocol    = "HTTP"

  vpc_id = var.vpcId

  health_check {
    path    = "/actuator/health"
    port    = 30000
    matcher = "200"
  }
}

output "tg_arn" {
  value = aws_lb_target_group.tg.arn
  description = "The ARN of the target group"
}