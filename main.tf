resource "local_file" "my_pet" {
  filename = "my.file"
  content  = "hell"
  lifecycle {
    ignore_changes = [ content ]
    
}
}
resource "random_pet" "my_pet" {
  prefix    = "miss"
  separator = "."
  length    = 1
}