# Terraform AWS VPC Project

This is a Terraform project that provisions a complete Virtual Private Cloud (VPC) setup in AWS.  
It automates the creation of subnets, route tables, internet gateway, and more — saving time and reducing manual errors.

---

## 🚀 Features

- Creates a fully functional VPC in AWS
- Includes public and private subnets
- Adds internet gateway and route tables
- Optionally configures NAT gateway
- Reusable and modular Terraform structure

---

## 🛠️ Requirements

- [Terraform](https://www.terraform.io/downloads) installed
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) installed and configured
- An AWS account with access keys

---

## 📦 Installation

### 1. Clone the repository

```bash
git clone https://github.com/chetan2624/Terraform-module-project-.git
cd Terraform-module-project-
2. Install Terraform
If you don’t already have Terraform installed, download it from:
👉 https://www.terraform.io/downloads

Follow installation steps according to your operating system.

3. Install and configure AWS CLI
If you haven’t already set up the AWS CLI, download it from:
👉 https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html

Then configure it with your credentials:

bash
Copy
Edit
aws configure
You’ll be prompted to enter:

AWS Access Key ID

AWS Secret Access Key

Default region name (e.g. us-east-1)

Default output format (you can press Enter)

⚙️ Usage
1. Initialize Terraform
bash
Copy
Edit
terraform init
This prepares your working directory by downloading required providers and setting up your backend.

2. Preview the changes
bash
Copy
Edit
terraform plan
This command shows you what Terraform will do before actually making any changes.

3. Apply the configuration
bash
Copy
Edit
terraform apply
Terraform will show you the planned changes again.
Type yes when prompted to confirm and apply the configuration.

✅ What This Deploys
A custom VPC

Multiple public and private subnets

Route tables and their associations

An Internet Gateway

A NAT Gateway (if required)

All required networking components wired together

📌 Notes
Make sure your AWS user has permission to create VPC and networking resources.

This project is intended as a base setup — you can extend it to include EC2, RDS, or other services.

🙋‍♂️ Support
If you face any issues, feel free to open an issue in the repository.

