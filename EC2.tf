resource "aws_instance" "Myfirsttool" {
  count = 5
  ami = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
  tags = {
    name = "fyneby"
  }
}



resource "aws_instance" "Myfirsttool-2" {
  ami = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
  tags = {
    name = "fyneby-2"
  }
}
