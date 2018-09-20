# Sample repo with example of terraform random_pet provider

### Prerequisites

* terraform
* [Personal GitHub token](https://github.com/settings/tokens)

### How to use it

* download the repo

```
git clone git@github.com:achuchulev/tf_random_pet.git
```

* go to the repo directory 

```
cd tf_random_pet/
```

* download all required terraform *plugins* 

```
terraform init
```

* export you GitHub token using environment variable

```
export TF_VAR_github_token=<your_token>
```

* build repo resources

```
terraform apply
```

* destroy resources

```
terrfaorm destroy
```
