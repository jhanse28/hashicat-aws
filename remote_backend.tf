terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JeffreyHansen-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
