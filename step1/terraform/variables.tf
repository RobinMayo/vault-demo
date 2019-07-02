# MANDATORY
variable "entity_name" {
  description = "Entity name (ex: web)"
}

variable "policy_path" {
  description = "The path of the template policy"
}

# OPTIONS
variable "secret_id_num_uses" {
  default = "0"
}

variable "secret_id_ttl" {
  default     = "600"
  description = "TTL is like equal to 10 minutes"
}

variable "token_num_uses" {
  default = "0"
}

variable "token_ttl" {
  default     = "60"
  description = "TTL is like equal to 1 minute"
}

variable "token_max_ttl" {
  default     = "600"
  description = "Max TTL is like equal to 10 minute"
}
