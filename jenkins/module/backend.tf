terraform {
backend "s3" {
bucket = "bucket-for-task" #change bucket per environment
key = "environments/jenkins/us-east-1/tools/tools/jenkins.tfstate"
region = "us-east-1" #change region per environment 
  }
}
