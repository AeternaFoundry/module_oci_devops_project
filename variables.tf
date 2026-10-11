variable "devops_projects" {
  description = <<EOT
Map of devops_projects, attributes below
Required:
    - compartment_id
    - name
    - notification_config (block):
        - topic_id (required)
Optional:
    - defined_tags
    - description
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    name           = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    freeform_tags  = optional(map(string))
    notification_config = object({
      topic_id = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

