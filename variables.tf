variable "contact_center_insights_qa_scorecards" {
  description = <<EOT
Map of contact_center_insights_qa_scorecards, attributes below
Required:
    - location
    - qa_scorecard_id
Optional:
    - deletion_policy
    - description
    - display_name
    - is_default
    - project
    - source
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    qa_scorecard_id = string
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    is_default      = optional(bool)
    project         = optional(string)
    source          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

