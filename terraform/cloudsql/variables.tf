variable "region" {
  description = "Region of resources"
}

# Cloud SQL variables

variable "availability_type" {
  type        = map(string)
  description = "Availability type for HA"
}

variable "sql_instance_size" {
  description = "Size of Cloud SQL instances"
}

variable "sql_disk_type" {
  description = "Cloud SQL instance disk type"
}

variable "sql_disk_size" {
  description = "Storage size in GB"
}

variable "sql_require_ssl" {
  description = "Enforce SSL connections"
}

variable "sql_connect_retry_interval" {
  description = "The number of seconds between connect retries."
}

variable "sql_master_zone" {
  description = "Zone of the Cloud SQL master (a, b, ...)"
}

variable "sql_user" {
  description = "Username of the host to access the database"
}

variable "sql_pass" {
  description = "Password of the host to access the database"
}

variable "db_name" {
  description = "Name of the database inside the Cloud SQL instance"
}