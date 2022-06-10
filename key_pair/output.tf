output "key_name" {
  value = aws_key_pair.deployer.key_name
}

output "region" {
    value = aws.region
    
}

output "key_id" {
  value = aws_key_pair.deployer.key_id
}
