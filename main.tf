module "lohan-route-table" {
  source  = "app.terraform.io/lohan-yugue/lohan-route-table/aws"
  version = "0.0.4"

  name             = "route-table-tf-cloud"
  environment      = "dev"
  region           = "us-east-1"
  vpc_id           = "vpc-0cce53c5f326eed01"
  cidr_block       = "0.0.0.0/0"
  internet_gateway = "igw-0fe275f1088695b67"
  subnet_ids       = [ "subnet-0d1af962326632171", "subnet-07eebb474ea948b0a" ]
  additional_tags  = {
    teste = "teste",
    teste2 = "teste2"
  }
}

module "lohan-route-table" {
  source  = "app.terraform.io/lohan-yugue/lohan-route-table/aws"
  version = "0.0.4"

  name             = "route-table-tf-cloud-2"
  environment      = "dev"
  region           = "us-east-1"
  vpc_id           = "vpc-0cce53c5f326eed01"
  cidr_block       = "0.0.0.0/0"
  internet_gateway = "igw-0fe275f1088695b67"
  subnet_ids       = [ "subnet-0d1af962326632171", "subnet-07eebb474ea948b0a" ]
  additional_tags  = {
    teste = "teste",
    teste2 = "teste2"
  }
}
