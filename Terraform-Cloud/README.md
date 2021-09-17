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




## Terraform Sentinel 
1. Go to Setting from the Top Menu -> Plan & Billing -> Select the Trial Version.
2. Go to Setting from the Top Menu -> Policy Set -> Create New Policy Set : "Test-Policy-Set"
3. Go to Setting from the Top Menu -> Policy -> Create a Policy -> "vertify-instance-template"

Policy Content
````
cat policy.txt
```

4. Go to Setting from the Top Menu -> Policy -> Add a newly create policy Set ->  "Test-Policy-Set" -> Update Policy.
5. Go to Setting from the Top Menu -> Policy Set -> Workspace -> Add Your workspace from drop down menu. -> Update Policy Set.  
6. Update your get code & let the plan excuted -> will show the cost est. & will also policy check. 

Sample Policy : https://www.terraform.io/docs/cloud/sentinel/examples.html
