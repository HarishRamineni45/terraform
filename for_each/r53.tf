resource "aws_route53_record" "www" {
  for_each = aws_instance.roboshop
  zone_id = var.zoneid
  name    = "${each.key}.${var.domain_name}"
  type    = "A"
  ttl     = 1
  records = [each.value.private_ip]
  allow_overwrite = true
  
}
