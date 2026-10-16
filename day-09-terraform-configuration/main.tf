resource "local_file" "academy_profile" {
  filename = "${path.module}/academy-profile.txt"
  content  = local.profile_content
}
