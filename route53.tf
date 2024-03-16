resource "aws_route53_record" "rc1" {
  zone_id = "Z0043564ULID1UBX3KIZ"
  name    = "resume.koffimichel.online"
  type    = "A"
  ttl     = 300
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}
