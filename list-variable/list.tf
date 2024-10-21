variable "users" {
  type = list(any)
}

// input format ["Shan","Hello","Kahsif"]

output "printfirst" {
  value = "first user is ${var.users[0]}"
}
