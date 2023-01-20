variable "default_tags" {
    type = map(string)
    default = {
      "env" = "terraform_testing"
    }
    description = "describing my variable"
}

variable "public_subnet_count" {
  type = number
  description = "(optional) describing my variable"
  default = 2
}