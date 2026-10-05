terraform {
  backend "s3" {
    bucket       = "ci-cd-1613"
    region       = "us-east-1"
    use_lockfile = true
  }
}