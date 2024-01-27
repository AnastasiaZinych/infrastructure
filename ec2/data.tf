
data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "zinychnastya"

    workspaces = {
      name = "vpc"
    }
  }
}