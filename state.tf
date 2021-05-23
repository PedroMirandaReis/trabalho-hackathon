terraform {
  backend "s3" {
    bucket = "hackaton-fiap-5dvp-338893"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
