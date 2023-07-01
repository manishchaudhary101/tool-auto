resource "github_membership" "github_membership_manishch" {
  username = "manishch"
  role     = "member"
}

resource "github_team_membership" "github_team_membership_manishch" {
  team_id  = var.write_team_id
  username = "manishch"
  role     = "member"
}
