resource "google_storage_bucket" "my-bucket" {
  name          = "tf-demo-pb-2929"
  location      = "us-central1"
  project = "teak-facet-480011-s0"
  force_destroy = true
  public_access_prevention = "enforced"
}

