
output hello1 {
    value = "Hello World"
}

output hello2 {
    value = "Hello from Pratham Shah!!"
}

output hellowithname {
    value = "Hello, ${var.username}"
}

output intro {
    value = "My name is ${var.username} and my age is ${var.age}"
}
output userlist {
    value = "We have ${length(var.users)} users in the list and they are ${var.users[1]}"
}

output usermessage{
    value = "User ${var.username} is of age ${lookup(var.usermap, var.username, "Not Found")}"
}
// terraform apply -var "username=Hetvi Shah"
