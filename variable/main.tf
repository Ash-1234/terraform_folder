locals {
    instance_ami = "ami-0dee22c13ea7a9a67"
}

resource "aws_instance" "ec2_type_1" {
    ami = local.instance_ami

    instance_type = "t2.micro"


    key_name = "new_key_pair"
    tags = {
        Name = "ashwini_new"
    }
}
