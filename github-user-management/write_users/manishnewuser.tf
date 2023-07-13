resource "github_membership" "github_membership_manishnewuser" {
  username = "manishnewuser"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_manishnewuser" {
  team_id  = var.write_team_id
  username = "manishnewuser"
  role     = "member"
}
