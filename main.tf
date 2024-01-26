resource "aws_security_group" "sec_groupp" {
  vpc_id = var.vpc_idd
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
}
  tags = {
    Name = var.sec_group
  }
}