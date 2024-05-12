variable "tg_arn" {
    description = "The ARN of the target group"
    type        = string
}

resource "aws_lb_target_group_attachment" "attach" {
    target_group_arn = var.tg_arn
    target_id        = data.aws_instance.ec2.id
    port             = 30000
}