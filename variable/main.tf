locals {
    instance_ami = "ami-0522ab6e1ddcc7055"
}

resource "aws_instance" "ec2_type_1" {
    ami = local.instance_ami
    instance_type = var.var_instance_type_any
    key_name = "k8s"
    tags = {
        Name = "tf-example"
    }
}
