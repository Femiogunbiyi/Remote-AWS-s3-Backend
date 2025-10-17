#AWS VPC
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "main-vpc"
  }

}

#AWS Subnet
resource "aws_subnet" "main" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "main-subnet"
  }
}

#AWS EC2 Instance
resource "aws_instance" "web" {
  ami           = "ami-0341d95f75f311023"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.main.id

  tags = {
    Name = "web-server"
  }
}

output "instance_id" {
  value = aws_instance.web.id
}
