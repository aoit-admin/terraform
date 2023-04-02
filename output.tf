output "instance_type" {
  value = aws_instance.terraform-demo.instance_type
}

output "instance-instance_state" {
  value = aws_instance.terraform-demo.instance_state
}

output "public-ip" {
  value = aws_instance.terraform-demo.public_ip
}

output "public-dns" {
  value = aws_instance.terraform-demo.public_dns
}

output "ami" {
  value = aws_instance.terraform-demo.ami
}