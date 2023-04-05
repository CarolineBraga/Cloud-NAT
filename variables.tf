variable "project_id" {
    type    = string
    default = "sample-project"
}

variable "vpc_name" {
    type    = string
    default = "sample-project-vpc"
}

variable "vpc_region" {
    type    = string
    default = "us-central1"
    description = "Cloud NAT's region"
}