terraform {
  backend "s3" {
    bucket         = "{{s3-bucket-name}}}"
    key            = "terraform.tfstate"
    region         = "{{aws-region}}"
    dynamodb_table = "{{dynamodb-table-name}}"
  }
}