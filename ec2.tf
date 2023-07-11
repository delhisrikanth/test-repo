provider "aws" {
  region = "us-east-1" # Replace with your desired region
}

resource "aws_instance" "example" {
  //count = "2"



  ami           = "ami-06ca3ca175f37dd66" # Replace with your desired AMI ID
  instance_type = "t2.micro"              # Replace with your desired instance type

  tags = {
    Name = "srikanth"
  }

}


#Resource to create s3 bucket
resource "aws_s3_bucket" "demo_bucket1" {
  bucket = "srikanth010101010"
}


