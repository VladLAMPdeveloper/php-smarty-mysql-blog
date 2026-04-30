# php-smarty-mysql-blog

Minimal blog project scaffold using pure PHP, MySQL, Docker, and Smarty.

## Run

1. Start containers:

```bash
docker compose up -d --build
```

2. Install PHP dependencies:

```bash
docker compose exec php composer install
```

3. Open in browser:

`http://localhost`

Expected result: Smarty test page (`Blog` and `Smarty works`).

## Stop

```bash
docker compose down
```
