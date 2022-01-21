terraform{
    backend "s3" {
        bucket = "dev-aws-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
       
    }
}
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4BCAR5LSVUVVPCY5"
  secret_key = "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"
}
