output "key_name" {
  value = aws_key_pair.deployer.key_name
}

output "east" {
  value = module.east.region
}

output "key_id" {
  value = aws_key_pair.deployer.key_id
}
