resource "github_membership" "github_membership_mani" {
  username = "mani"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_mani" {
  team_id  = var.write_team_id
  username = "mani"
  role     = "member"
}