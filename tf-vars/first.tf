variable "age" {
  type = number
}
variable "username" {
  type = string
}

output "print" {
  value = "Hello ${var.username}! Your age is ${var.age}"
}