resource "aws_instance" "name" {
    ami="ami-013e83f579886bae"
    instance_type = "t2.micro"

     tags={
        Name="myec2"
     }
}