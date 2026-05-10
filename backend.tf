# terraform {
#   backend "s3" {
#     bucket         = "mydev-project-terraform-automation"
#     key            = "terraform/state.tfstate"
#     region         = "ap-south-1"
#     dynamodb_table = "my-dynamodb-table"
#     encrypt        = true
#   }
# }
