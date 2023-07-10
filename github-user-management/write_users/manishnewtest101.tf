resource "github_membership" "github_membership_manishnewtest101" {
  username = "manishnewtest101"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_manishnewtest101" {
  team_id  = var.write_team_id
  username = "manishnewtest101"
  role     = "member"
}
