terraform {
  backend "http" {
    address        = "https://gitlab.com/api/v4/projects/32606173/terraform/state/blog-production"
    lock_address   = "https://gitlab.com/api/v4/projects/32606173/terraform/state/blog-production/lock"
    lock_method    = "POST"
    unlock_address = "https://gitlab.com/api/v4/projects/32606173/terraform/state/blog-production/lock"
    unlock_method  = "DELETE"
    retry_wait_min = 5
  }
}
