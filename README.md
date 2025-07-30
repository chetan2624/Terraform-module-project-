# Terraform AWS VPC Project

This project uses **Terraform** to automate the provisioning of a complete **VPC (Virtual Private Cloud)** setup in **AWS**.  
It includes the creation of subnets, route tables, internet gateways, and more — making AWS infrastructure setup easier and repeatable.

---

## 🧰 Features

- Create a custom VPC
- Public and private subnets
- Internet Gateway and NAT Gateway
- Route tables and associations
- Modular and reusable Terraform structure

---

## ⚙️ Prerequisites

- An AWS account
- AWS IAM user with sufficient permissions
- [Terraform installed](https://www.terraform.io/downloads)
- [AWS CLI installed and configured](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)

---

## 🛠️ Installation & Setup

### 1. Clone the Repository

```bash
git clone https://github.com/chetan2624/Terraform-module-project-.git

cd Terraform-module-project-
2. Install Terraform
If you haven’t already installed Terraform, download it from:
👉 https://www.terraform.io/downloads

3. Install and Configure AWS CLI
If AWS CLI is not installed, download it from:
👉 https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html

Then configure it:
aws configure
You’ll be prompted to enter:

AWS Access Key ID

AWS Secret Access Key

Default region name (e.g. us-east-1)

Default output format (e.g. json)

🚀 Running the Project
1. Initialize Terraform
terraform init

This sets up the backend and downloads required providers.

2. Preview Infrastructure Plan
terraform plan
This shows the resources Terraform will create without making changes.

3. Apply the Configuration
terraform apply
Type yes when prompted to proceed.

✅ Result
Once applied, Terraform will create:

A custom VPC

Public and private subnets

Internet Gateway

Route Tables and associations

Optional NAT Gateway

All configured to work together in your AWS account.

📎 Notes
Make sure your AWS credentials are correct and active.

You can customize the variables in the .tf files for your needs.

Don’t forget to destroy your infrastructure if you no longer need it
terraform destroy
