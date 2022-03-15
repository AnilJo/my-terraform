resource "aws_vpc" "DHP_VPC" {
    cidr_block="${var.vpc_cidr_block}"
    tags{
        Name="VPC_DHP"
    }
}
  
