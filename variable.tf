variable "resource_group_name" {
  description = "The name of the resource group"
  type        = list(string)
  default     = ["test-rg1", "test-rg2", "test-rg3"]
}