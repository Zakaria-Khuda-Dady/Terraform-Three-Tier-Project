# Terraform-Three-Tier
- Frist, I creatted a folder called (modules)
- Then, I created another folder inside (modules) which is called (vpc)
- Next, I created three files inside (vpc) folders which are called (main.tf, variables.tf, outputs.tf)
- Then, I created a file for the VPC module called outputs. outputs file helps us to export valuse from the vpc module and you can 
  reference those valuse when creating other resources
- then in the outputs file I will reference the variables file

  
- Then outside of modules folder I created another folder with the name of my project
- then created a backend.tf in it
- we use this file for storing our state for our project
- then I created a file called variables.tfvars
- then I created another file called main.tf --> it's used to reference my VPC module

- Now we have to create the VPC and run some commands
- inside my project folder I ran these commands:
- terraform init  --> initialize terraform
- terraform apply

  The VPC module is successfully created
![Screenshot 2024-01-26 110230](https://github.com/Zakaria-Khuda-Dady/Terraform-Three-Tier/assets/148376197/a7cc39b9-7fdd-43c2-abb5-fadcf77d0c43)
![Screenshot 2024-01-26 110239](https://github.com/Zakaria-Khuda-Dady/Terraform-Three-Tier/assets/148376197/a9a51cba-f716-4d99-863e-61e6e4481031)
![Screenshot 2024-01-26 110247](https://github.com/Zakaria-Khuda-Dady/Terraform-Three-Tier/assets/148376197/927fc148-2366-416c-8352-4bd70a538a25)
