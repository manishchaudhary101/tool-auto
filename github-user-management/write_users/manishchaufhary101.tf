resource "github_membership" "github_membership_manishchaufhary101" {
  username = "manishchaufhary101"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_manishchaufhary101" {
  team_id  = var.write_team_id
  username = "manishchaufhary101"
  role     = "member"
}
