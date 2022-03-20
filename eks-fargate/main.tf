resource "aws_eks_fargate_profile" "example" {
  cluster_name           = "example_eks_cluster"
  fargate_profile_name   = "example_fargate_profile"
  pod_execution_role_arn = aws_iam_role.example.arn
  subnet_ids             = aws_subnet.example[*].id

  selector {
    namespace = "example"
  }
}
