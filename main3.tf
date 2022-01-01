// for use with the webserver module

module "webserver-mod" {
  source = "./modules/webserver"
  //planning it here  ^ will ask you for
  // the parameters in the module file
  // the below you can add the values
  vpc_id         = aws_vpc.main.id
  cidr_block     = "10.0.0.0/16"
  webserver_name = "RMG-Test"
  ami            = "ami-08d70e59c07c61a3a"
  instance_type  = "t2.medium"
}