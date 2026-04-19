# Create a S3 bucket
resource "aws_s3_bucket" "tf_test_ajinkya_bucket" {
  bucket = "my-tf-test-ajinkya-bucket-101"

  tags = local.common_tags
}
