resource "aws_lb_target_group_attachment" "attach" {
    target_group_arn = aws_lb_target_group.tg.arn
    target_id        = data.aws_instance.ec2.id
    port             = 30000
}