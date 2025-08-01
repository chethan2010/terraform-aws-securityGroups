variable "project_name" {
  type = string
  default = "expense"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "sg_name" {
  type = string
}

variable "sg_description" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "common_tags" {
  type = map
  default = {}
}

variable "sg_tags" {
  type = map
  default = {}
}

variable "outbound_rules" {
  type = list
  default = [
    {
        from_port = 0
        to_port = 0
        protocol = "-1" # all protocols
        cidr_blocks = ["0.0.0.0/0"]
    }
  ]
}

variable "ingress_rules" {
  type = list
  default = []
}