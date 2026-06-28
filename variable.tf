variable "project" {
  type    = string
  default = "mrmotam"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "vpc_id" {

}

variable "sg_tags" {
  type = map(string)
  default = {}
}