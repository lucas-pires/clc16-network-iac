terraform {
  backend "s3" {
    bucket = "terraform-state-lucas-clc16-471112906499-us-east-1-an"
    key    = "terraform/state"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}
