resource "aws_s3_bucket" "s3-test"{
    bucket = var.s3_bucket

    tags = {
        Name  = "My Bucket"
        Environment = "Development"
    }
}