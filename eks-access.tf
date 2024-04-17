resource "aws_eks_access_entry" "access" {
  cluster_name      = aws_eks_cluster.tech.name
  principal_arn     = var.principalArn
  kubernetes_groups = ["app", "tech"]
  type              = "STANDARD"
}