output "website_url" {
  value = "http://${google_storage_bucket.static_site.name}.storage.googleapis.com/index.html"
}

output "static_site_url" {
  value = "http://storage.googleapis.com/${google_storage_bucket.static_site.name}/index.html"
}


