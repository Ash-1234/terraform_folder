output "ec2_public_ip_any" {
    value = aws_instance.ec2_type_1.public_ip
}

output "ec2_public_dns_any" {
    value = aws_instance.ec2_type_1.public_dns
}

output "ec2_instance_id" {
    value = aws_instance.ec2_type_1.id
}