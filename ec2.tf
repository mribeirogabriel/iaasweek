resource "aws_instance" "ubuntu-bionic" {
    ami = "ami-04b9e92b5572fa0d1"
    instance_type = "t2.micro"
    subnet_id = aws_vpc.main.id
    tags = {
        name = "terraform-deploy"
    } 
}
