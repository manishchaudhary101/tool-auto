resource "github_membership" "github_membership_testuser" {
  username = "testuser"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_testuser" {
  team_id  = var.write_team_id
  username = "testuser"
  role     = "member"
}
