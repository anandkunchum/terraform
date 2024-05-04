resource "local_file" "name1" {
    filename = "implicit.txt"
    content = "This is random string from RP : ${random_string.name2.number}"
}

resource "random_string" "name2" {
    length = 10
}