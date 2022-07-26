data "terraform_remote_state" "bootstrap" {
  backend = "remote"
  config = {
    organization = "dgourillon1"
    workspaces = {
      name = "dgourillon1-fast-boootstrap"
    }
  }
}


data "terraform_remote_state" "resman" {
  backend = "remote"
  config = {
    organization = "dgourillon1"
    workspaces = {
      name = "dgourillon1-fast-resman"
    }
  }
}


