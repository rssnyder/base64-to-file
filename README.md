# base64-to-file

```shell
~  echo '---
thisis:
  a: yaml' | base64 -w 0
LS0tCnRoaXNpczoKICBhOiB5YW1sCg==
~ docker run --rm -it -e BASE64_FILE='LS0tCnRoaXNpczoKICBhOiB5YW1sCg==#' -e FILENAME=output -v $(pwd):/data test
~ cat output
---
thisis:
  a: yaml
```
