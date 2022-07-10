variable "function_name" {
  type = string
}
variable "account_id" {
  type = string
}
variable "region" {
  type = string
}
variable "repository_name_line_notify" {
  type = string
}
variable "tag_deploy" {
  default = "deploy"
  type    = string
}
variable "line_channel_access_token" {
  type = string
}
variable "line_to_default" {
  type = string
}
