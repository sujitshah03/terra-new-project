resource "aws_lb" "myelb" {
  name               = "test-lb-tf"
  internal           = false
  load_balancer_type = "application"
  security_groups    = ["${aws_security_group.mysg}"]
  subnets            = ["${aws_subnet.public.*.id}"]
