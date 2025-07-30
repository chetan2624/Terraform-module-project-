abc-vpc = "172.16.0.0/16"
public-subnet = "172.16.0.0/20"
private-subnet = "172.16.16.0/20"
pro-name = "project-A"
env = "development"

//to apply this variable in the infrastructure using this command 
// terraform apply -var-file="/vars/dev.tfvars"