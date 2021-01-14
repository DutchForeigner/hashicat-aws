module "s3-bucket" {
  source  = "app.terraform.io/FriedrichNeumann-training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
  bucket_prefix = "friedrich-neumann"
}