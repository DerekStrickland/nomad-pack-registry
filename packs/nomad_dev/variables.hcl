variable "job_name" {
  description = "The name to use as the job name which overrides using the pack name."
  type        = string
  default     = ""
}

variable "datacenters" {
  description = "A list of datacenters in the region which are eligible for task placement."
  type        = list(string)
  default     = ["dc1"]
}

variable "region" {
  description = "The region where the job should be placed."
  type        = string
  default     = "global"
}

variable "namespace" {
  description = "The namespace where the job should be placed."
  type        = string
  default     = "default"
}

variable "nomad_binary_path" {
  description = "The path to a local Nomad binary used to run the Nomad tasks."
  type        = string
}

variable "nomad_regions" {
  description = "A list of region identifiers to deploy. The first entry in the array will be considered authoritative"
  type        = list(string)
  default     = ["eu-west-2", "eu-central-1"]
}
