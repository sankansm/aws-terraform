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


