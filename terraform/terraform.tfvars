# ── VPC ───────────────────────────────────────────────────────────────────────
cidr_block   = "10.30.0.0/16"  # VPC CIDR block
aws_vpc_name = "vpc-mike"       # VPC name tag
env_name     = "test"           # Environment tag applied to all resources

# ── Subnets ───────────────────────────────────────────────────────────────────
public_subnet_1_cidr       = "10.30.1.0/24"  # Public subnet 1 CIDR
public_subnet_2_cidr       = "10.30.2.0/24"  # Public subnet 2 CIDR
availability_zone_subnet_1 = "us-east-1e"    # AZ for public subnet 1
availability_zone_subnet_2 = "us-east-1f"    # AZ for public subnet 2
aws_name_subnet_1          = "vpc-mike-public-1"  # Name tag for public subnet 1
aws_name_subnet_2          = "vpc-mike-public-2"  # Name tag for public subnet 2

# ── Internet Gateway ──────────────────────────────────────────────────────────
aws_main_igw_name = "vpc-mike-igw"  # Name tag for the internet gateway
