# Terraform AWS VPC Project

A simple Terraform module project that provisions a VPC (Virtual Private Cloud) in your AWS account. This is ideal for learning how to work with Terraform modules and AWS infrastructure.

---

## 🚀 Installation

### 1. Clone the repository

```bash
git clone https://github.com/chetan2624/Terraform-module-project-.git
cd Terraform-module-project-
```

---

### 2. Install Terraform

If you don't already have Terraform installed, download it from:

👉 [https://www.terraform.io/downloads](https://www.terraform.io/downloads)

Follow the installation guide based on your operating system.

---

### 3. Install and configure AWS CLI

If you haven't installed the AWS CLI yet, download it from:

👉 [https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)

Then configure it with your credentials:

```bash
aws configure
```

You'll be prompted to enter:

- AWS Access Key ID  
- AWS Secret Access Key  
- Default region name  
- Default output format (you can press Enter to use default)

---

## ⚙️ Usage

### 1. Initialize Terraform

```bash
terraform init
```

This command initializes the working directory, downloads providers, and prepares the environment.

---

### 2. Preview the execution plan

```bash
terraform plan
```

This command shows what Terraform will do before making any actual changes.

---

### 3. Apply the configuration

```bash
terraform apply
```

This command applies the Terraform configuration and provisions the resources.

---

## 📦 What Gets Created?

After running the above commands successfully, the following resources will be created in your AWS account:

- A custom VPC
- Public and/or private subnets
- Internet Gateway
- Route Tables
- Other VPC-related networking components (based on your modules)

---

## 🙌 Acknowledgements

- [Terraform Documentation](https://developer.hashicorp.com/terraform/docs)
- [AWS VPC Docs](https://docs.aws.amazon.com/vpc/)
- [Awesome README Templates](https://github.com/elangosundar/awesome-README-templates)
