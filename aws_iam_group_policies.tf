resource "aws_iam_group_policy" "developers_policy" {
    name = "development_policy"
    group = "${aws_iam_group.developers.id}"
    policy = "${file("aws_iam_group_policies/developers_policy.json")}"
}
