{
  "terraform": {
    "backend": {
      "s3": {
        "bucket": "datafye-terraform-backend",
        "key": "640168428612/terraform-state-file.tfstate",
        "region": "us-east-1",
        "dynamodb_table": "datafye-terraform-state-lock"
      }
    }
  }
}
