terraform {
  required_providers {
    terratowns = {
      source = "local.providers/local/terratowns"
      version = "1.0.0"
    }
  }
  #   cloud {
  #     organization = "Vold-Industries"

  #     workspaces {
  #       name = "terra-house-1"
  #     }
  #   }
}
# provider "aws" {

# }

provider "terratowns" {
  endpoint = "http://localhost:4567"
  user_uuid="9ba242de-7d1c-425b-be51-f697303792f2" 
  token="9b49b3fb-b8e9-483c-b703-97ba88eef8e0"
}
# module "terrahouse_aws" {
#   source              = "./modules/terrahouse_aws"
#   user_uuid           = var.user_uuid
#   bucket_name         = var.bucket_name
#   index_html_filepath = var.index_html_filepath
#   error_html_filepath = var.error_html_filepath
#   content_version     = var.content_version
#   assets_path         = var.assets_path
# }
