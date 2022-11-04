# 使用方法

- terraform をインストールした端末上で実行する

```sh
cp    locals.tf.sample locals.tf
emacs locals.tf

terraform init
terraform plan
terraform apply

ssh -i ~/.ssh/id_rsa ubuntu@[ec2_public_ip]
```

# cloud-init 実行ログの確認方法

- ec2 インスタンス上で実行する

```
tail -f /var/log/cloud-init-output.log
```
