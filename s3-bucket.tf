module "s3_bucket" {
  source = "https://github.com/t3-nramirez/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "nestco"

  versioning = {
    enabled = true
  }

}
