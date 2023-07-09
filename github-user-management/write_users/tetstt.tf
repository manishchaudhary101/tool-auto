resource "github_membership" "github_membership_tetstt" {
  username = "tetstt"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_tetstt" {
  team_id  = var.write_team_id
  username = "tetstt"
  role     = "member"
}
