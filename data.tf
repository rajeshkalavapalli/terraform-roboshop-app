data "aws_ami" "centos-8-Practice" {
owners           = ["973714476881"]
most_recent      = true

    filter {
        name   = "name"
        values = ["Centos-8-DevOps-Practice"]
    }

    #  filter {
    #      name   = "root-device-type"
    #      values = ["EBS"]
    # }

    #  filter {
    #      name   = "virtualization-type"
    #      values = ["hvm"]
    #  }

}
