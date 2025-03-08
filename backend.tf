terraform {
  backend "s3" {
    bucket       = "tf-s3-state-store"      #name of created s3 bucket
    key          = "prod/terraform.tfstate" #path of store .tfstate file
    region       = "ap-northeast-1"         #aws region of created s3 bucket
    encrypt      = true
    use_lockfile = true
    profile      = "tf-s3-access"
  }
}