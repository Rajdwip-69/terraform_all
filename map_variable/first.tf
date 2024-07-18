variable userage{
type = map 
default ={
raj = 30
vim = 45

}

}

output printfast{



value = "My Nmae is Raj and age is : ${lookup(var.userage,"raj")}"

}



