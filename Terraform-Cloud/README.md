## Terraform Cloud Intro

1. Setup an Terraform Free Account
2. Login & create an Orgiation : Test-Lab-AV-3 
3. Create a new workspace -> Version Cantrol Follow -> Connet to Diffrent VCS -> GitHub -> Genrate OAuth for GitHub Account.
4. Go to GitHub Account & Create a new repo for your workspace : terraform-cloud-test-lab-3-jpmc
5. From Terraform Portal -> Select Your Orgination -> Create WorkSpace -> Select Your GitHub -> Select the newly created Repo: "terraform-cloud-test-lab-3-jpmc"
6. Go to WorkSpace -> Variables -> Create Env. Varibales :  
```
AWS_ACCESS_KEY_ID="XXXXXXXXYXYXYXYXYX"
AWS_SECRET_ACCESS_KEY="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXW"
```

7. Go to WorkSpace -> Action -> Excute the Plan. 
8. Go to Workspace -> Setting -> Select CLI view. 
