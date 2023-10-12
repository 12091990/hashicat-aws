module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "vasanth56789087"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
