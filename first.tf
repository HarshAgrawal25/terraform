provider "aws"   {

  region = "ap-south-1"
  access_key = "XXXXX"
  secret_key = "XXXXX"
}

resource "aws_instance"  "first_terra_harsh"{

	ami= "ami-010aff33ed5991201"
	instance_type = "t2.micro"
	tags = {
    		Name = "terra_second"
  			}
}