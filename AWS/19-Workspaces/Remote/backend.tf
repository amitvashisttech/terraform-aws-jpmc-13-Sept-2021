terraform { 
  backend "s3" { 
   bucket = "terraform-demo-av-16sept2021"
   key = "terraformA/terraform.tfstate"
   region = "us-east-1"
 }
}
