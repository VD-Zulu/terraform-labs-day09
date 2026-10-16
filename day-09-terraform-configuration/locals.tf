
locals {
  project_name        = "academy-$var.environment"
  academy_description = "${var.academy_name} Terraform Training Environment"
  profile_content     = <<-EOT
  Academy: ${var.academy_name}
  Student: ${var.student_name}
  Environment: ${var.environment}
  Project: ${local.project_name}
  Description: ${local.academy_description}
  EOT
}
