# Fábrica de Maniquíes - Base de Datos

## Descripción
Base de datos relacional para gestionar el inventario y producción de una fábrica de maniquíes.

## Requisitos
- MariaDB o MySQL instalado y corriendo

Para verificar si está instalado:
```bash
mysql --version
```

Para verificar si está corriendo:
```bash
sudo systemctl status mariadb
```

## Orden de ejecución

1. `sentencias-sql/creates.sql` — Crea la base de datos y todas las tablas
2. `sentencias-sql/inserts.sql` — Carga los datos de prueba

## Cómo ejecutar
Desde la terminal:

```bash
sudo mysql -u root < sentencias-sql/creates.sql
sudo mysql -u root < sentencias-sql/inserts.sql
```