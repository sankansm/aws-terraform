resource "aws_s3_bucket" "b" {

    bucket = "var.bucket_name"
    acl = "private"

 #   tags = {
  #      env = "${lookup(var.s3_tags, "environment")}"
   # }
    region = "var.s3_regions[0]"
}