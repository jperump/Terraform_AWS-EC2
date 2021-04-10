resource "aws_route53_record" "staging" {
  zone_id = "DEFAULT"
  name    = "DEFAULT"
  type    = "A"
  ttl     = "300"
  records = [aws_eip.eip-staging.public_ip]
}