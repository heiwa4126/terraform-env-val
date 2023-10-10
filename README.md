# terraform-env-val

terarform で map 型の var に環境変数で値を渡すサンプルコード。

要は 「TF_VAR\_\* 環境変数で JSON を渡せばいい」のだけど、
shell と JSON の escape が絡むと容易にセキュリティホールになりそう。

## 試し方

リソースは何も作らず
outputs が出るだけの .tf です。

まず

```bash
terraform init
```

して、

```bash
./test0.sh
./test1.sh
./test2.sh
```

を実行。なにをしているかは .sh の中身を参照。
