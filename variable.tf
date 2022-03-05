variable "aws_region" {
    default = "us-east-1"
  }

variable "key_name" {
   default = "mykey"
}
variable "region_ami" {
    type = map
      
   default = {
     us-east-1= "ami-0c293f3f676ec4f90"
     us-east-2= "ami-03a0c45ebc70f98ea"
  }

variable "region_instance_type" {
  type = map

  default = {
   us-east-1= "t2.nano",
   us-east-2= "t2.micro"
   
  }
}

