resource "github_membership" "github_membership_mnisshh" {
  username = "mnisshh"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_mnisshh" {
  team_id  = var.write_team_id
  username = "mnisshh"
  role     = "member"
}
