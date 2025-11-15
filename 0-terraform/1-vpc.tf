data "aws_vpc" "main" {
  id = "vpc-0525c66ce33ad70ec"
}

output "vpc_cidr" {
  value = data.aws_vpc.main.cidr_block
}
