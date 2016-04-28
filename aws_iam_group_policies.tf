resource "aws_iam_group_policy" "development_policy" {
    name = "development_policy"
    group = "${aws_iam_group.development.id}"
    policy = "${file("aws_iam_group_policies/development_policy.json")}"
}
