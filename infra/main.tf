# Core Cloud Infrastructure Manifest
terraform {
  required_version = ">= 1.0.0"
}


resource "aws_s3_bucket" "node_27963" {
  name = "telemetry-cluster-32134"
  tags = {
    Environment = "production"
    ManagedBy   = "terraform"
  }
}
