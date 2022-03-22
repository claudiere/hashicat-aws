module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "$bucket_prefix"
  acl    = "private"
}
