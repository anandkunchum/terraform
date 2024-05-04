variable "filename1" {
    type = string
    default = "sample1.txt" 
}

# variable "content1" {
#     type = string
#     default = "terraform sample program with variable"
# }

# variable "content1" {
#     type = number
#     default = 1228
# }

# variable "content1" {
#     type = bool
#     default = true
# }

# variable "content1" {
#     type = list(string)
#     default = ["red","green","yellow"]
# }

# variable "content1" {
#     type = tuple([ string,bool,number ])
#     default = ["red",true,1]
# }

variable "content1" {
    type = map
    default = {name="Anand",age=34}
}
