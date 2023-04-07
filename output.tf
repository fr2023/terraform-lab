output "public_ip" {
  value = aws_instance.demo.public_ip

}

output "instance_id" {
  value = aws_instance.demo.id

}

output "private_ip" {
  value = aws_instance.demo.private_ip

}


output "instance_type" {
  value = aws_instance.demo.instance_type

}

output "public_dns" {
  value = aws_instance.demo.public_dns

}