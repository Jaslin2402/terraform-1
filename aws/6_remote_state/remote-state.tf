terraform {
  backend "s3" {
    bucket  = "techlanders-statefile"
    key  = "terraform/state"
    region = "us-east-1"
#   access_key = "XXXXXXXXXXXXXXXXXXXXXX"
#   secret_key = "XXXXXXXXXXXXXXXXXX"
  }
}

