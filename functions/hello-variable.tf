output "printname" {
  value = "Hello! ${join("-->",var.users)}"
}

output "UpperCaseFunction" {
  value = "${upper(var.users[0])}"
}

output "LowerCaseFunction" {
  value = "${lower(var.users[1])}"
}
output "CapitalizeFunction" {
  value = "${title(var.users[2])}"
}