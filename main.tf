resource "aws_s3_bucket" "mybucket" {
  acl    = "private"
  bucket = "my-test-bucket"
  force_destroy = "false"

versioning {
    enabled = "true"
}

tags{

    name = "my-test-bucket"
}

}

