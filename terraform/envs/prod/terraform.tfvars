# prod sizing + domain. Larger instances than dev; the real domain (no subdomain
# prefix like dev). Point these at YOUR hosted zone.
region            = "ap-south-1"
environment       = "prod"
azs               = ["ap-south-1a", "ap-south-1b"]
app_instance_type = "t3.medium"
db_instance_type  = "t3.medium"
key_name          = "CHANGEME-keypair" # an existing EC2 key pair for SSH

hosted_zone_name = "example.com"     # CHANGEME — your hosted zone
app_domain       = "app.example.com" # CHANGEME — served over HTTPS
