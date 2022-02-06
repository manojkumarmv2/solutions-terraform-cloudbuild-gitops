resource "google_storage_bucket" "cs-bucket" {

  
  name          = "store--pandh-test-cloudbuild"
  
  location      = "us-central1"
  force_destroy = true

  uniform_bucket_level_access = true

 
  
}
