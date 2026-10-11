output "contact_center_insights_qa_scorecards_id" {
  description = "Map of id values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no id are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.id if v.id != null && length(v.id) > 0 }
}
output "contact_center_insights_qa_scorecards_create_time" {
  description = "Map of create_time values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no create_time are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "contact_center_insights_qa_scorecards_deletion_policy" {
  description = "Map of deletion_policy values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no deletion_policy are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "contact_center_insights_qa_scorecards_description" {
  description = "Map of description values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no description are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.description if v.description != null && length(v.description) > 0 }
}
output "contact_center_insights_qa_scorecards_display_name" {
  description = "Map of display_name values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no display_name are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "contact_center_insights_qa_scorecards_is_default" {
  description = "Map of is_default values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no is_default are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.is_default if v.is_default != null }
}
output "contact_center_insights_qa_scorecards_location" {
  description = "Map of location values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no location are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.location if v.location != null && length(v.location) > 0 }
}
output "contact_center_insights_qa_scorecards_name" {
  description = "Map of name values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no name are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.name if v.name != null && length(v.name) > 0 }
}
output "contact_center_insights_qa_scorecards_project" {
  description = "Map of project values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no project are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.project if v.project != null && length(v.project) > 0 }
}
output "contact_center_insights_qa_scorecards_qa_scorecard_id" {
  description = "Map of qa_scorecard_id values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no qa_scorecard_id are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.qa_scorecard_id if v.qa_scorecard_id != null && length(v.qa_scorecard_id) > 0 }
}
output "contact_center_insights_qa_scorecards_source" {
  description = "Map of source values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no source are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.source if v.source != null && length(v.source) > 0 }
}
output "contact_center_insights_qa_scorecards_update_time" {
  description = "Map of update_time values across all contact_center_insights_qa_scorecards, keyed the same as var.contact_center_insights_qa_scorecards except keys with no update_time are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard.contact_center_insights_qa_scorecards : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

