variable users{
 type = list
}
output printfast{
value = "First name is : ${var.users[0]}"
value = "${min(12,78,89)}"
}


