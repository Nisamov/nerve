#!/bin/bash

# Crear un contenedor
docker run -d --name contenedor -p 8080:80 nginx
echo "Contenedor creado con éxito"

# Detener el contenedor
docker stop my_container
echo "Contenedor detenido"

# Eliminar el contenedor
docker rm my_container
echo "Contenedor eliminado"

# Listar contenedores activos
docker ps

# Ver uso de disco de contenedores
docker system df

# Ver logs de un contenedor específico
docker logs my_container