terraform {
  backend "s3" {
    bucket = "test-s3-omr"
    key    = "dev2/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
