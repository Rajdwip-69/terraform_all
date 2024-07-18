variable users{
 type = list
}
output printfast{
value = "First name is : ${var.users[0]}"

}
