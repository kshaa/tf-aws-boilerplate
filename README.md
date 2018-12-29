# AWS Terragrunt boilerplate
An terraform/terragrunt aws-provisioning boilerplate I keep re-using.

# Usage
#### Manual
- Copy-paste `/src as the start of your own project
- Find all hardcoded values and replace them
```
$ grep -rinE "<%.+%>" .
./src/terraform.tfvars:6:      profile        = "<% awsProfile %>"
./src/terraform.tfvars:7:      region         = "<% awsRegion %>"
    ...
# Open the relevant files and replace hardcoded values
```

#### Interactive
- Install `node` and `npm`
- Run the DIY template processor
```
$ ./generate.sh # This will also install the DIY processor
? Codename of the project [only lowercase symbols, please] 
```
- Copy `dst` as the start of your own project

#### Interactive (zshrc alias)
- Install `node` and `npm`  
- Add the following alias to `.zshrc`  
  `alias generate_aws=". ~/Code/tf-aws-boilerplate/generate.sh"`
- Reload `zsh` configurations  
- Generate a boilerplate from wherever  
```
$ pwd
* Doesn't matter *  
  
$ generate_aws ~/Code/new-tf-project  
? Codename of the project [only lowercase symbols, please] 
```
- Copy `dst` as the start of your own project

# Notes
Alias for generating on-spot
```

```