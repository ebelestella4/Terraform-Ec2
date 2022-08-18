terraform {
  backend "s3" {
    bucket = "fyneby1-backend-terraform-statefile"
    key    = "mystatefile.tfstate"
    region = "us-east-1"
    dynamodb_table = "MyDDBtable"
  }
}
