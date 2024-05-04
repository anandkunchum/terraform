resource "local_file" "name1" {
    filename = "explicit.txt"
    content = "This is random string from RP : ${random_string.name2.id}"
    depends_on = [ random_string.name2 ]
}

resource "random_string" "name2" {
    length = 10
}

output "name" {
  value = random_string.name2.id
}