variable "region" {
    default = "ap-south-1"
}

variable "vpc_cidr" {
}

variable "cluster_name" {

}

variable "ecr_name" {
  type        = string
  description = "ECR repository name"
}

variable "node_group_name" {
  
}

variable "ecr_tags" {
  type    = map(string)
  default = {}
}

variable "github_owner" {
  type    = string
  default = "Hydra2206"
}

variable "github_repo" {
  type    = string
  default = "gitops-eks-argocd-repo-1"
}