Build mssql-non-root image: 
```sh
docker build -t mssql-non-root .
```` 

Run mssql-non-root:
```sh
docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=MyStrongPassword@" --cap-add SYS_PTRACE --name sql1 -p 1433:1433 -d mssql-non-root
```

Reference: https://docs.microsoft.com/pt-br/sql/linux/sql-server-linux-docker-container-security?view=sql-server-ver15#build-and-run-non-root-sql-server-2017-containers
