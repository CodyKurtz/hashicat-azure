terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CodyK-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
