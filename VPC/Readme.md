# 🚀 Terraform AWS VPC with Public and Private Subnets

## 📌 Overview
This Terraform script provisions an AWS VPC with the following components:
- A **VPC** with CIDR block `10.0.0.0/16` 🏢
- A **Public Subnet** (`10.0.1.0/24`) with internet access 🌍
- A **Private Subnet** (`10.0.2.0/24`) isolated from direct internet access 🔒
- An **Internet Gateway** for outbound internet access from the public subnet 🌐
- A **NAT Gateway** to enable outbound internet access for the private subnet 🔁
- Public and private **Route Tables** to manage traffic routing 🛣️

## 📜 Prerequisites
Before applying this Terraform script, ensure you have:
- ✅ AWS CLI configured with necessary permissions
- ✅ Terraform installed (`v1.x` recommended)
- ✅ An active AWS account

## 📂 Project Structure
This project is organized into multiple Terraform configuration files for better modularity:
- `main.tf` – Defines the core infrastructure
- `provider.tf` – Configures the AWS provider
- `subnet.tf` – Manages public and private subnets
- `route_table.tf` – Handles routing configurations
- `gateway.tf` – Sets up Internet and NAT Gateways
- `output.tf` – Defines output values for Terraform
- `variables.tf` – Declares input variables
- `terraform.tfvars` – Stores variable values for deployment

## 🔧 Usage
1. **Clone the repository**
   ```sh
   git clone <repo_url>
   cd <repo_directory>
   ```

2. **Initialize Terraform**
   ```sh
   terraform init
   ```

3. **Validate the configuration**
   ```sh
   terraform validate
   ```

4. **Plan the infrastructure**
   ```sh
   terraform plan
   ```

5. **Apply the configuration**
   ```sh
   terraform apply -auto-approve
   ```

6. **Retrieve Output Values**
   After successful deployment, Terraform will display the created resource IDs:
   ```sh
   terraform output
   ```

## 🗑️ Cleanup
To destroy the resources created by Terraform, run:
```sh
terraform destroy -auto-approve
```

## 🏆 Benefits
- Automates VPC setup, ensuring consistency and security ⚡
- Facilitates **public & private networking** best practices 🔒
- Easily extendable for additional AWS resources 🚀

---
📌 **Author:** _harris-97_  


