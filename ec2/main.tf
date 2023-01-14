resource "aws_s3_bucket" "s3bucket" {
  bucket="harshbuck123"
  tags={
    name="harshmittal"
    owner="harsh.mittal@cloudeq.com"
  }
}