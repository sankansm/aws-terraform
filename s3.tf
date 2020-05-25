resource "aws_s3_bucket" "b" {

  bucket = "${var.bucket_prefix}-${var.environment}-${var.region}"
  acl    = "private"

  tags = "${local.s3_tags}"

}