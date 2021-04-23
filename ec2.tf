resource "aws_instance" "sujit_ec2" {
   ami = "ami-0de53d8956e8dcf80"
   instance_type = "t2.micro"
   security_groups = ["${aws_security_group.mysg.id}"]
  

 }
