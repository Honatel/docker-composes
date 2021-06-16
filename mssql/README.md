Build mssql-non-root image: 
```sh
docker build -t mssql-non-root .
```` 

Run mssql-non-root:
```sh
docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=MyStrongPassword@" --cap-add SYS_PTRACE --name sql1 -p 1433:1433 -d mssql-non-root
```
