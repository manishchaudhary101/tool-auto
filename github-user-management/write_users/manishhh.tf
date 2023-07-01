resource "github_membership" "github_membership_manishhh" {
  username = "manishhh"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_manishhh" {
  team_id  = var.write_team_id
  username = "manishhh"
  role     = "member"
}