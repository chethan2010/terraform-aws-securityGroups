output "sg_id" {
  value = aws_security_group.allow_tls.id
}

output "security_group_ids" {
  value = aws_security_group.this[*].id
}

output "sg_id" {
  value = aws_security_group.allow_tls.id
}