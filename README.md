# Terraform-Three-Tier
- Frist, create a folder called (modules)
- Then, I create another folder inside (modules) which is called (vpc)
- Next, I will create three files inside (vpc) folders which are called (main.tf, variables.tf, outputs.tf)
- Then, I wil create a file for the VPC module called outputs. outputs file helps us to export valuse from the vpc module and you can 
  reference those valuse when creating other resources
- then in the outputs file I will reference the variables file

  
- Then outside of modules folder create another folder with the name of your project
- then create a backend.tf in it
- we use this file for storing our state for our project
- then create a file called variables.tfvars
- then create another file called main.tf --> it's used to reference your VPC module

- Now we have to create the VPC and run some commands
- inside your project folder run these commands:
- terraform init  --> initialize terraform
- terraform apply

  The VPC module is successfully created
