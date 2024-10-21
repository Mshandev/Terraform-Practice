variable "userage" {
  type = map(any)
  default = {
    shan     = 20
    abdullah = 19
    kashif   = 18
  }
}

variable "username"{
    type = string
}

output "userage" {
  value = "My name is ${var.username} and my age is ${lookup(var.userage, var.username)}"
}
