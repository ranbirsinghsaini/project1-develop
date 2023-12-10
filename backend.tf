# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkinsbucket091295"
    key    = "remote.tfstate"
    region = "ca-central-1"
  }
}
