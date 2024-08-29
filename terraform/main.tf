resource "google_storage_bucket" "bucket" {
  name          = "test-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
