provider "aws" {
  access_key = "A3TA0ASIAA0123456ASD"
  secret_key = "3OKzuW03KB0NhjOINacLHCP5xXlH98zEUztvSw92"
  region     = "us-west-2"  
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "credit-card-details-s3"  
  acl    = "private"             

  tags = {
    Name        = "credit card details s3"
    Environment = "Production"
  }
}
