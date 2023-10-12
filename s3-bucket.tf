module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-vasanth1238721367"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
