resource "aws_vpc" "main" {
  cidr_block  = var.vpc_cidr


tags = {
   Name = "${var.project-name}-vpc"
   env = var.env
  }
}

resource "aws_subnet" "public-subnet"{
  vpc_id  = aws_vpc.main.id
  cidr_block = var.public_cidr

tags = {
 Name  = "${var.project-name}-public-subnet"
  }
}

resource "aws_subnet" "private-subnet" {
 vpc_id = aws_vpc.main.id
cidr_block = var.private_cidr

tags = {
   Name = "${var.project-name}-private-subnet"
   }
}

resource "aws_internet_gateway" "igw" {
vpc_id = aws_vpc.main.id

tags = {
 Name = "${var.project-name}-igw"
 }
}

resource "aws_default_route_table" "rt" {
 default_route_table_id = aws_vpc.main.default_route_table_id
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw.id
}

tags = {
 Name = "${var.project-name}-rt"
  }
}