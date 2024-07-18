// Take User Input.............
variable username{
     # default = "Hero Alam"
}
variable ages{
#    default = 34
      type = number
}
 // block Start
output printname{
     value = "Your name is : ${var.username}" // Print value
}
output age{
    
     value = "Your age is : ${var.ages}"

}
