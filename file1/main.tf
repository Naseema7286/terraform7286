resource "aws_instance" "dev" {
    ami = "ami-0a8f40a451672ea1d"
    instance_type = "t2.nano"
    key_name = "naseema1"
  
}