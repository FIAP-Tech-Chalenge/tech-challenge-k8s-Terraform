data "aws_security_group" "existing_sg" {
  filter {
    name   = "group-name"
    values = ["eks-cluster-sg-tech-3555990"]
  }
}

resource "aws_security_group_rule" "ingress_rule" {
  type              = "ingress"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
  security_group_id = data.aws_security_group.existing_sg.id
}