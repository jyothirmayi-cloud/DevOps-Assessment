resource "aws_ecr_repository" "notification_service_repo" {
  name = "notification-service"
}

resource "aws_ecr_repository" "email_sender_repo" {
  name = "email-sender"
}
