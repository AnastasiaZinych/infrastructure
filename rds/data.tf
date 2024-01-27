# pulls vpc inf
data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "zinychnastya"

    workspaces = {
      name = "vpc"
    }
  }
}