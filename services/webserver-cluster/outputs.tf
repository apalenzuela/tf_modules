# ╔══════════════════╤═══════════════════════════════════╗
# ║  █████╗ ██████╗  │ Terraform (ver: 0.12)             ║
# ║ ██╔══██╗██╔══██╗ │                                   ║
# ║ ███████║██████╔╝ │ Create ELB, ASG with EC2          ║
# ║ ██╔══██║██╔═══╝  │                                   ║
# ║ ██║  ██║██║      │ Author(s): Alain Palenzuela       ║
# ║ ╚═╝  ╚═╝╚═╝      │ E-mail: alainpalenzuela@gmail.com ║
# ╚══════════════════╧═══════════════════════════════════╝
## vim tabstop=8 expandtab shiftwidth=4 softtabstop=4

# ------------------------------------
# Define Output value
# ------------------------------------
output "elb_dns_name" {
  value = "${aws_elb.example.dns_name}"
}

output "asg_name" {
	value = "${aws_autoscaling_group.example.name}"
}

# ------------------------------------
# END
# ------------------------------------
