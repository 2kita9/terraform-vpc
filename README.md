# AWS VPC Infrastructure with Terraform

## Overview

This project provisions a foundational AWS networking infrastructure using Terraform.

The infrastructure includes:

- A custom Virtual Private Cloud (VPC)
- Three public subnets across multiple Availability Zones
- An Internet Gateway
- A public Route Table
- Route Table associations for all public subnets

All resources are deployed in the `eu-west-1` AWS region.

---

# Architecture

```text
                    Internet
                        |
                Internet Gateway
                        |
                  Public Route Table
                        |
        -------------------------------------
        |                |                 |
   Public Subnet A  Public Subnet B  Public Subnet C
        |                |                 |
                    AWS VPC
