variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::002068128729:role/LabRole"
}

variable "projectName" {
  default = "tech"
}

variable "subnetA" {
  default = "subnet-0283bd52c9aef524f"
}

variable "subnetB" {
  default = "subnet-00c109f55cbc5fe78"
}

variable "subnetC" {
  default = "subnet-050c443c89fecac83"
}

variable "vpcId" {
  default = "vpc-03df2900fc85ea75b"
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::002068128729:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

