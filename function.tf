# need to create: ecr_repository, ecr_image, iam_role, iam_policy_document

resource aws_lambda_function messaging_server_function {
    function_name = "messaging-server-function"
    # image_url = "${aws_ecr_repository.repo.repository_url}@${data.aws_ecr_image.lambda_image.id}"
    # role = aws_iam_role.lambda.arn
    package_type = "Image"
}