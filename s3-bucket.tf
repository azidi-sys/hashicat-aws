module "s3-bucket" {
  source  = "app.terraform.io/ACME_INC_LAB/s3-bucket/aws"
  version = "2.8.0"
bucket_prefix = "Abdessamia_bucket"
}
