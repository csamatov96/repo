terraform {
backend "s3" {
bucket = "us-east-2-task" #change bucket per environment
key = "environments/jenkins/us-east-1/tools/tools/jenkins.tfstate"
region = "us-east-2" #change region per environment 
  }
}
