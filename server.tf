resource "ncloud_server" "server" {
  subnet_no                 = var.subnet_no
  name                      = var.server_name
  server_image_product_code = var.server_image_product_code
  login_key_name            = var.server_login_key_name
}
