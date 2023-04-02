resource "aws_instance" "terraform-demo" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.keypair
    tags = {
    "name"       = "Jenkins"
    "env"        = "dev"
    "created-by" = "Obrien"
  }

}