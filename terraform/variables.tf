variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}

#Terraform Version Updated to 1.6.3
#Workflow Trigger Testing 2 (18 Aug 2024)