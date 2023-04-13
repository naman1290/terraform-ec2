/*
terraform{
backend "s3"{
	bucket = "tag-infra"
	key = "test/terrafrom.tfstate"
	region = "us-east-1"
	dynamodb_table = "state-lock"
}
}
*/
