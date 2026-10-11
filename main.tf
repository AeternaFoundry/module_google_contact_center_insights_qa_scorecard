resource "google_contact_center_insights_qa_scorecard" "contact_center_insights_qa_scorecards" {
  for_each = var.contact_center_insights_qa_scorecards

  location        = each.value.location
  qa_scorecard_id = each.value.qa_scorecard_id
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  display_name    = each.value.display_name
  is_default      = each.value.is_default
  project         = each.value.project
  source          = each.value.source

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

