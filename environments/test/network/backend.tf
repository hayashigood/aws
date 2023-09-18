terraform {
  backend "s3" {
    bucket = "hayashigood"
    key    = "test/network.tfstate"
    region = "ap-northeast-1"
  }
}