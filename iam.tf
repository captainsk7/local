resource "aws_iam_user" "lb" {
    name = "Remoteuser"
    path = "/system/"
}
