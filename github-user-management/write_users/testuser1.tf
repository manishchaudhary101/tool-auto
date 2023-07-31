resource "github_membership" "github_membership_testuser1" {
  username = "testuser1"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_testuser1" {
  team_id  = var.write_team_id
  username = "testuser1"
  role     = "member"
}
