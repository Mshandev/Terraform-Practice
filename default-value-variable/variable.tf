variable "username" {
  type    = string
  default = "Default Value"
}
variable "age" {
  type    = number
  default = 20
}
output "printname" {
  value = "Hello, ${var.username}! Your age is ${var.age}"
}
