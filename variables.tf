variable "bucket_name"{
 #   default = "terraform-buket-2384"
    description= "this is s3 bucket created"
    type = "string"
}

variable "s3_tags"{
    type = "map"

    default = {
        created_by = "terraform"
        environment = "test"
    }
}

variable "s3_regions"{
    type = "list"
    default = ["us-east-1", "us-west-2"]

}
