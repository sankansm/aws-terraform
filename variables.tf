variable "environment" {
  type    = "string"
  default = "test"
}

variable "bucket_prefix" {

  description = "this is s3 bucket created"
  type        = "string"
}

variable "region" {

}


locals {

  s3_tags = {

    created_by  = "terraform"
    environment = "${var.environment}"
  }

}



