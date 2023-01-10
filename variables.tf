variable "aws_region" {
  description = "AWS region ID for deployment (e.g. eu-west-1)"
  type        = string
  default     = "eu-west-2"
}

variable "kubernetes_cluster_id" {
  type = string
}

variable "kubernetes_cluster_cert_data" {
  type = string
}

variable "kubernetes_cluster_endpoint" {
  type = string
}

variable "kubernetes_cluster_name" {
  type = string
}

variable "eks_nodegroup_id" {
  type = string
}