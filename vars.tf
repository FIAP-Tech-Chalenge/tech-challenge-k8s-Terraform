variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::559588913990:role/LabRole"
}

variable "projectName" {
  default = "tech"
}

variable "subnetA" {
  default = "subnet-0a4f3a7a1762c42a4"
}

variable "subnetB" {
  default = "subnet-096152ce70558c695"
}

variable "subnetC" {
  default = "subnet-0d621425c9fb661fd"
}

variable "vpcId" {
  default = "vpc-0580b49d546417e03"
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::559588913990:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

