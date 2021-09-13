```
2013  cd 02-CLI-Excutions/
 2014  ls
 2015  rm -rf terraform.tfstate*
 2016  ls
 2017  cat first_deployment.tf
 2018  vim first_deployment.tf
 2019  ls
 2020  terraform apply
 2021  terraform plan
 2022  terraform plan -out build-plan
 2023  ls
 2024  file build-plan
 2025  file first_deployment.tf
 2026  cat build-plan
 2027  xterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256color
 2028  ls
 2029  terraform show build-plan
 2030  ls
 2031  terraform apply build-plan
 2032  ls
 2033  terraform show
 2034  terraform show build-plan
 2035  ls
 2036  terraform show
 2037  ls
 2038  terraform show
 2039  ls
 2040  terraform play -destroy  -out=destroy-plan
 2041  terraform plan -destroy  -out=destroy-plan
 2042  ls
 2043  terraform show destroy-plan
 2044  terraform apply destroy-plan
 2045  terraform plan -out build=`date +'%s'`.plan
 2046  ls
 2047  terraform show build=build\=1631525468.plan
 2048  terraform show build=1631525468.plan
 2049  ls
 2050  vim first_deployment.tf
 2051  terraform show build-plan
 2052  terraform apply
 2053  ls
 2054  rm -rf build=build\=1631525468.plan
 2055  ;s
 2056  ls
 2057  ls -ltr
 2058  rm -rf build=1631525468.plan
 2059  ls
 2060  terraform validate
 2061  vim first_deployment.tf
 2062  terraform validate
 2063  vim first_deployment.tf
 2064  terraform validate
 2065  cat first_deployment.tf
 2066  terraform fmt
 2067  cat first_deployment.t
 2068  cat first_deployment.tf
 2069  ls
 2070  vim first_deployment.tf
 2071  terraform validate
 2072  vim first_deployment.tf
 2073  terraform validate
 2074  terraform plan -out multi-ec2-plan
 2075  rm -rf multi-ec2-plan
 2076  ls
 2077  vim first_deployment.tf
 2078  ls
 2079  terraform validate
 2080  vim first_deployment.tf
 2081  terraform validate
 2082  terraform plan
 2083  terraform plan -out multi-ec2-plan
 2084  ls
 2085  terraform apply "multi-ec2-plan"
 2086  ls
 2087  terraform show
 2088  ls
 2089  grep -i "HeyAV" terraform.tfstate
 2090  terraform refresh
 2091  grep -i "HeyAV" terraform.tfstate
 2092  terraform show
 2093  vim first_deployment.tf
 2094  terraform apply "multi-ec2-plan"
 2095  terraform apply
 2096  terraform destroy -target aws_instance.webserver
 2097  terraform show
 2098  terraform plan
 2099  terraform destroy --auto-approve
```
