data "local_file" "filename1" {
    filename = "sample.txt"
}

output "name1" {
  value = data.local_file.filename1.content
}