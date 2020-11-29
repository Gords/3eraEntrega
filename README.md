## Correr la aplicacion localmente

Para ejecutar la aplicación localmente, debe iniciar una instancia de PosgreSQL local. Por ejemplo, puede usar Docker de la siguiente manera:
```bash
docker run --name docker-postgres -e POSTGRES_USER=user -e POSTGRES_PASSWORD=password -e POSTGRES_DB=GamerSA -p 5432:5432 -d postgres
```

Por defecto (para desarrollo local) la aplicación usa:
* `localhost` como host
* `5432` como puerto
* `user` como username
* `password` como password
* `GamerSA` como nombre de la base de datos

Luego ejecute la aplicación usando: `mvn compile vertx:run`. La aplicación se ejecuta en: http://localhost:8080.

