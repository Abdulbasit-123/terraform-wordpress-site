output "id" {
    value = aws_instance.wordpress.arn
}

output "ip" {
    description = "Instance ip, use http://<ip> to connect to wordpress and ssh ubuntuo@<ip> for ssh"
    value = aws_instance.wordpress.public_ip
}

# output "db_instance_password" {
#   sensitive = true
#   value     = module.DB.db_instance_password
# }
