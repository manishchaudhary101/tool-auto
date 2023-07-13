resource "github_membership" "github_membership_manishnewusertest123" {
  username = "manishnewusertest123"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_manishnewusertest123" {
  team_id  = var.write_team_id
  username = "manishnewusertest123"
  role     = "member"
}
