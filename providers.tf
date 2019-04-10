provider "google" {
  credentials = "${file("terraformaccount.json")}"
  project     = "terraform-development-testing"
  region      = "us-central1"
}

provider "google-beta" {
  credentials = "${file("terraformaccount.json")}"
  project     = "terraform-development-testing"
  region      = "us-central1"
}
