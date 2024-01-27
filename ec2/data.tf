# pulls vpc inf
data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "zinychnastya"

    workspaces = {
      name = "vpc"
    }
  }
}
# pulls rds inf
data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "zinychnastya"

    workspaces = {
      name = "rds"
    }
  }
}