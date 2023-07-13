resource "github_membership" "github_membership_manishnewusertest" {
  username = "manishnewusertest"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_manishnewusertest" {
  team_id  = var.write_team_id
  username = "manishnewusertest"
  role     = "member"
}
