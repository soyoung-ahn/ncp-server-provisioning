variable "region" {
  default = "KR"
}

variable "subnet_no" {
  default = "66177"
}

variable "server_name" {
  default = "sy-terraform-test"
}

variable "server_image_product_code" {
  default = "" // 추가 필요 
}

variable "server_login_key_name" {
  default = "ncp-demo-ssh-key"
}

output "instance_ip_addr" {
  value = "1.1.1.1"
}
