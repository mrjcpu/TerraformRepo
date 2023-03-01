terraform {
	required_version = ">=0.12.13"
	}
	

	provider "aws" {
	  region     = "us-west-2"
	  access_key = "AKIAXFQQ5M43FT6TSDPH"
	  secret_key = "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"
	}
	

	#Aws s3bucket
	resource "aws_s3_bucket" "terraformsimplestorage3bucket" {
	  bucket = "terraformsimplestorage3bucket"
	  acl    = "private"
	

	  tags = {
	    Name        = "terraformsimplestorage3bucket"
	    Environment = "OPS"
	  }
}
