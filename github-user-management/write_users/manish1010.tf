resource "github_membership" "github_membership_manish1010" {
  username = "manish1010"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_manish1010" {
  team_id  = var.write_team_id
  username = "manish1010"
  role     = "member"
}
