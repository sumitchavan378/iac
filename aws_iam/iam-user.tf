resource "aws_iam_user" "admin-user" {
    name = var.iam_user
    tags = {
        description = "Test admin user"
    }
}