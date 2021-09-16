# File & Remote Exec Provisioner

## In order to use File & Remote Exec Provisioner with attach code, you need to configure the following items / resource in AWS Portal. 

1. Create or Gernrate new KeyPair : "terraform-jpmc-keypair"
2. Download the Private Key &  Keep it into secure localtion :  "/root/.ssh/amitvashist-terraform.pem"
3. Make Sure key is secure : "chmod 400 /root/.ssh/amitvashist-terraform.pem"
4. Create a new AWS Security Group with Allow Port 80 (HTTP)  & 22 ( SSH ) from the world ( 0.0.0.0/0 ) 
5. Now update our variable file according to above geneate resources.


### For Example

```
variable "key_name" {
  default = "terraform-jpmc-keypair"
}


variable "pvt_key" {
  default = "/root/.ssh/amitvashist-terraform.pem"
}

variable "sg_id" {
  default = "sg-0c37eef844029ad30"
}

```
