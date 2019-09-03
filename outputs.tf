# outputs.tf

output "vpc_id" {
  value = aws_vpc.main.id
}

output "private_subnet_list" {
  value = aws_subnet.private.*.id
}

output "public_subbnet_list" {
  value = aws_subnet.public.*.id
}