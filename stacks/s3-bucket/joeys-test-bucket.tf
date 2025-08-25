module joeys-test-bucket {
  source = "github.com/thoughtbot/terraform-s3-bucket?ref=v0.4.0"

  name = "joeys-test-bucket"
  tags = { 
    
    "local" = "true",
    
    "test" = "true",
      }
}