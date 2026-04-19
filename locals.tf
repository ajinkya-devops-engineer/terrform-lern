# Local are variable which are used to call terraform function which are getting called in code again and again like. suppose you want to assing these below tags to all resources which are getting created in your terraform project.
# Then instaed of writting them again and again you created on variable called local and call these tags using that.
# tags {
   Team = "devops"
   Env = "stage"
#}

# Local Variables - Internal variables for reusability

locals {
  # Common tags applied to all resources
  common_tags = {
    Environment = stage
    Project     = "Terraform-Demo"
    Owner       = "DevOps-Team"
  }
