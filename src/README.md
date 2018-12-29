# <% projectCode %>
<% shortDescription %>

# The gist
- This is AWS-based *infrastructure as code* for <% projectCode %>

   
- Terraform is used for provisioning all AWS resources  
- Terragrunt is used for storing the infrastructure state in a remote AWS S3 bucket  
- Terragrunt also provides *state locking* (to avoid two people modifying it) and inheriting variables from parent folders and other nifty things
- `.envrc` is used for a project specific environment, also for inheriting parent structure `envrc`'s   


_Auto-generated using [kshaa/tf-aws-boilerplate](https://github.com/kshaa/tf-aws-boilerplate)_