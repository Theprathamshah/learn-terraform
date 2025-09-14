variable username {
    default = "Narendra Modi"
    type = string
}

variable age {
    default = 18
    type = number
}

variable users {
    type = list(string)
    default= ["Pratham","Rudra","Hetvi"]
}

variable usermap {
    type = map(string)
    default = {
        "Pratham": 22,
        "Hetvi": 16,
        "Modi": 75
    }
}