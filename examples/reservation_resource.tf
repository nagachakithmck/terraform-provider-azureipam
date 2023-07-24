# Create a CIDR reservation
resource "azureipam_reservation" "created" {
  space          = "non_prod"
  blocks          = "ippool-172.20.224.0-20,test"
  description    = ""
  size           = 26
}
output "created" {
  value = azureipam_reservation.created
}


