resource "github_membership" "github_membership_some" {
  username = "some"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_some" {
  team_id  = var.write_team_id
  username = "some"
  role     = "member"
}
