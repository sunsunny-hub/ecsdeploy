variable "aws_account_id" {
  default = "871634345479"
}
variable "aws_region" {
  default = "us-east-1"
}
variable "vpc_id" {
  default = "vpc-008978684f0e261cb"
}
variable "subnets" {
  type = list(string)
  default = [
    "subnet-067de12b71768f3e5",
    "subnet-04093b51f376fa9af",
    "subnet-05b0937191ba76904"
  ]
}
variable "image_tag" {
  default = "latest"
}
variable "image_repo_url" {
  default = "871634345479.dkr.ecr.us-east-1.amazonaws.com/flask-app-demo"
}
variable "image_repo_name" {
  default = "flask-app-demo"
}
variable "github_repo_owner" {
  default = "sunsunny-hub"
}
variable "github_repo_name" {
  default = "ecsdeploy"
}
variable "github_branch" {
  default = "main"
}