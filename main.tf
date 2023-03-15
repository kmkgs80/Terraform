resource "aws_instance" "New-instance1" {
  ami = "ami-08f0bc76ca5236b20"
  instance_type = "t2.micro"
  tags = {
    Name = "instance1"

  }
}
resource "aws_s3_bucket" "bucket1" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
