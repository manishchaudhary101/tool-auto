resource "github_membership" "github_membership_mniii" {
  username = "mniii"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_mniii" {
  team_id  = var.write_team_id
  username = "mniii"
  role     = "member"
}
