# Terraform AWS VPC Project

This is a simple Terraform project that creates a Virtual Private Cloud (VPC) in AWS.  
It helps you automatically set up a networking environment with subnets, route tables, and internet gateway — so you don’t have to do it manually from the AWS console.

---

## Steps to Run This Project on Your System

### 1. Clone the Repository

First, you need to clone this project to your local machine using the command below:

git clone https://github.com/chetan2624/Terraform-module-project-.git


Then go inside the project directory:

-> cd Terraform-module-project-

---

### 2. Install Terraform

This project requires Terraform to run.

You can download Terraform from the official website:  
👉 https://www.terraform.io/downloads

Follow the installation steps provided there based on your operating system.

---

### 3. Install and Configure AWS CLI

Terraform uses your AWS credentials to create resources.  
To provide credentials, we use the AWS CLI.

Download the AWS CLI from this link:  
👉 https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html

After installing, run the following command to configure it:

-> aws configure

You will be asked to enter the following:

- AWS Access Key ID  
- AWS Secret Access Key  
- Default region name (example: `us-east-1`)  
- Default output format (you can press Enter to skip or use `json`)

---

### 4. Initialize the Terraform Project

To prepare the Terraform environment, run the following command:

-> terraform init

This will download all required provider plugins and set up the project.

---

### 5. Preview the Resources

Before applying the configuration, you can see what will be created by running:

-> terraform plan


This shows a detailed list of the AWS resources Terraform will create or update.

---

### 6. Apply the Configuration

To actually create the VPC and related resources, run:

-> terraform apply


Terraform will ask for confirmation.  
Type `yes` and press Enter to proceed.

---

## What This Will Create in AWS

- A new **Virtual Private Cloud (VPC)**
- Multiple **public and private subnets**
- A configured **internet gateway** to allow internet access
- A **NAT gateway** (if enabled) to allow internet access from private subnets
- Proper **route tables** associated with the subnets

---

✅ After following these steps, you will have a fully working VPC setup in your AWS account, ready to deploy EC2 instances or other cloud resources inside it.






