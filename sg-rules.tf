resource "aws_security_group_rule" "ingress_rule" {
  type              = "ingress"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
  security_group_id = "sg-0fcda7794cde48e6c"
}
