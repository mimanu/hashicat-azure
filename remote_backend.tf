terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mikhail-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
