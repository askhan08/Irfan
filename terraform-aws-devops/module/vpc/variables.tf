variable "vpc-cidr" {
  type = string
}

variable "vpctag" {
  type = object({
    Name = string
  })
}

variable "web-subnets" {
  type = list(string)
}

variable "azs" {
  type = list(string)
}

variable "webtag" {
  type = object({
    Name = string
  })
}

variable "app-subnets" {
  type = list(string)
}

variable "apptag" {
  type = object({
    Name = string
  })
}

variable "db-subnets" {
  type = list(string)
}

variable "dbtag" {
  type = object({
    Name = string
  })
}

variable "globaltag" {
  type = object({
    Name = string
  })
}