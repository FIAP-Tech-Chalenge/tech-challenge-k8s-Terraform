variable "labRole" {
  default = "arn:aws:iam::559588913990:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::559588913990:role/voclabs"
}

variable "nodeName" {
  default = "app"
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

variable "sgId" {
  default = "sg-076557bdea12448e8"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}