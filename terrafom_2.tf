resource "random_string" "rand_str"{
length= 16
special=true
override_special= "!#$%&*()-_=+[]{}<>:?"
}

output "rand_str" {
value=random_string.rand_str[*].result
}