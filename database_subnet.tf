### private_subnets.tf ###
resource "aws_subnet" "database_subnet_1a"{
	vpc_id = aws_vpc.main.id
	cidr_block = "10.0.51.0/24"
	availability_zone = format("%sa", var.region)
	
	tags = {
		Name = format("%s-database-subnet-1a", var.project_name)
		}
}

resource "aws_subnet" "database_subnet_1b"{
	vpc_id = aws_vpc.main.id
	cidr_block = "10.0.52.0/24"
	availability_zone = format("%sa", var.region)
	
	tags = {
		Name = format("%s-database-subnet-1b", var.project_name)
		}
}

resource "aws_subnet" "database_subnet_1c"{
	vpc_id = aws_vpc.main.id
	cidr_block = "10.0.53.0/24"
	availability_zone = format("%sa", var.region)
	
	tags = {
		Name = format("%s-database-subnet-1c", var.project_name)
		}
}