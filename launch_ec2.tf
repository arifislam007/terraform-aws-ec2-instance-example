resource "aws_instance" "Server01" {
  ami           = ami-0006abfd85caddf82
  instance_type = "t2.micro"

  tags = {
    Name = "Server01"
  }
}
