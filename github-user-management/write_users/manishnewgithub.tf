resource "github_membership" "github_membership_manishnewgithub" {
  username = "manishnewgithub"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_manishnewgithub" {
  team_id  = var.write_team_id
  username = "manishnewgithub"
  role     = "member"
}
