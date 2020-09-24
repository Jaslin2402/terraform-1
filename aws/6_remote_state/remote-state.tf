terraform {
  backend "s3" {
    bucket  = "jaslin-bucket"
    key  = "terraform/state"
    region = "us-east-1"
   access_key = "AKIAZ3S6MYW22VQ762ZC"
   secret_key = "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"
  }
}

