variable "elastic_sans" {
  description = <<EOT
Map of elastic_sans, attributes below
Required:
    - base_size_in_tib
    - location
    - name
    - resource_group_name
    - sku (block):
        - name (required)
        - tier (optional)
Optional:
    - extended_size_in_tib
    - tags
    - zones
EOT

  type = map(object({
    base_size_in_tib     = number
    location             = string
    name                 = string
    resource_group_name  = string
    extended_size_in_tib = optional(number)
    tags                 = optional(map(string))
    zones                = optional(set(string))
    sku = object({
      name = string
      tier = optional(string, "Premium")
    })
  }))
}

