# Usage

```sh
cp    locals.tf.sample locals.tf
emacs locals.tf

terraform init
terraform plan
terraform apply

ssh -i ~/.ssh/id_rsa ubuntu@[ec2_public_ip]
```

# Checking cloud-init log on ec2

```
tail -f /var/log/cloud-init-output.log
```
