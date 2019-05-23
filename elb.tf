resource "aws_lb" "myelb" {
  name               = "test-lb-tf"
  internal           = false
  load_balancer_type = "application"
  security_groups    = ["${aws_security_group.mysg.name}"]
  subnets            = ["${aws_subnet.main.id}"]
  subnets            = ["${aws_subnet.main2.id}"]
}
