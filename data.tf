data "aws_ami" "nagalakshmi" {
  most_recent = true

  filter {
    name   = "image-id"
    values = ["ami-0220d79f3f480ecf5"]
  }
}