provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "trusty-mantra-233513"
  region      = "europe-west1"
}
