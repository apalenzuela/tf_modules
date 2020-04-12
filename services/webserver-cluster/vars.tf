# ╔══════════════════╤═══════════════════════════════════╗
# ║  █████╗ ██████╗  │ Terraform (ver: 0.12)             ║
# ║ ██╔══██╗██╔══██╗ │                                   ║
# ║ ███████║██████╔╝ │ WebServer Variables configuration ║
# ║ ██╔══██║██╔═══╝  │                                   ║
# ║ ██║  ██║██║      │ Author(s): Alain Palenzuela       ║
# ║ ╚═╝  ╚═╝╚═╝      │ E-mail: alainpalenzuela@gmail.com ║
# ╚══════════════════╧═══════════════════════════════════╝
## vim tabstop=8 expandtab shiftwidth=4 softtabstop=4

# -----------------------------------
# Global Variables
# -----------------------------------
variable "cluster_name" {
	description = "The name to use for all the cluster resources"
}

variable "db_remote_state_bucket" {
	description = "The name of the S3 bucket for the database's remove state"
}

variable "db_remote_state_key" {
	description = "The path for the database's remote state in S3"
}

variable "elb_env" {
	description = "Define environment for ELB"
}

# ------------------------------------
# Define Variable server_port
# ------------------------------------
variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default = 8080
}

# ------------------------------------
# Define Environment configuration
# ------------------------------------
variable "instance_type" {
	description = "The type of EC2 Instances to run (e.g. t2.micro)"
}

variable "min_size" {
	description = "The minimum number of EC2 Instances in the ASG"
}

variable "max_size" {
	description = "The maximum number of EC2 Instances in the ASG"
}

# ------------------------------------
# END
# ------------------------------------
