variable "username" {
  type = string
}

output "printname" {
  value = "Hello, ${var.username}"
}

# Use this 
# $env:TF_VAR_username="John Doe"
