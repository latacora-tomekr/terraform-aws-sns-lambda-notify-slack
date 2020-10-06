terraform {
  required_version = ">= 0.12.0, < 0.14.0"

  required_providers {
    aws      = "~> 2.0"
    template = "~> 2.0"
    local    = "~> 1.3"
    archive  = "~> 1.3"
    null     = "~> 2.1"
  }
}
