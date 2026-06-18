variable "aws_region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "eks-cilium-lab"
}

variable "kubernetes_version" {
  type    = string
  default = "1.36"
}

variable "cluster_admins" {

  type = list(string)

}