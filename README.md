# terraform-s3
s3-bucket/
│

├── main.tf

├── variables.tf

├── outputs.tf

└── README.md

Module Configuration:

In your Terraform configuration, you can use this module as follows:

```
module "example_s3_bucket" {
  source          = "git::https://github.com/PRADEEPAGANESH/terraform-s3.git"
  bucket_name     = "your-unique-bucket-name"
  bucket_acl      = "private" 
  versioning      = false     
}

```
Replace <repository_url> with the actual URL of your remote module repository.

## Module Parameters:

   - bucket_name (Required): The name of the S3 bucket.
   - bucket_acl (Optional, Default: "private"): The access control list (ACL) for the bucket.
   -versioning (Optional, Default: false): Whether versioning should be enabled for the bucket.

