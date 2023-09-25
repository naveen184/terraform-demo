provider "aws"{
  region = "ap-south-1"
  access_key = "https://779372627864.signin.aws.amazon.com/console"
  secret_key = "c!3KE9-|"


}

resource "aws-instance" "AWS-ec2-instance" {
    ami = "ami-008b85aa3ff5c1b02"
    instance_type = "t2.micro"
    security_group = ["launch-wizard-1"]
    key_name = "newpem.file.pem"
    tags = {
        Name = "Rd hate server by terraform"
    }
}

