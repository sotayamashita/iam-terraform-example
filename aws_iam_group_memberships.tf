resource "aws_iam_group_membership" "developers" {
    name = "developers"
    users = [
        "sotayamashita",
    ]
    group = "developers"
}
