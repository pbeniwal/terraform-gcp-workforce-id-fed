terraform {
 backend "gcs" {
   bucket  = "demo-bucket-pb-2929"
   prefix  = "tf/state"
 }
}
