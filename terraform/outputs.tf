output "alb_dns_name" {
  description = "الرابط اللي هتفتحي بيه الموقع بعد الـ deploy"
  value       = aws_lb.main.dns_name
}

output "rds_endpoint" {
  description = "endpoint قاعدة البيانات - محتاجاه في environment variables بتاعة الـ backend"
  value       = aws_db_instance.main.endpoint
}

output "ecr_backend_url" {
  description = "اللينك اللي هترفعي عليه الـ backend image"
  value       = aws_ecr_repository.backend.repository_url
}

output "ecr_frontend_url" {
  description = "اللينك اللي هترفعي عليه الـ frontend image"
  value       = aws_ecr_repository.frontend.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}
