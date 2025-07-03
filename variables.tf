variable "flow" {
  type    = string
  default = "28-04"
}

variable "cloud_id" {
  type    = string
  default = "b1g9kf47qj9er8fnoj3s"
}
variable "folder_id" {
  type    = string
  default = "b1g00gl9iag83178ch84"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

