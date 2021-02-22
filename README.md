# PostgresBD

En este repositorio se encuentra alojado el archivo docker-compose.yml para la inicialización de la imagen de docker de la base de datos

## Comenzando 🚀

Instrucciones generales de cómo iniciar la imágen que contiene la información de la base de datos
### Pre-requisitos 📋

En este repositorio se encuentra la capa de persistencia para el desarrollo de la aplicación, por lo cual este proyecto depende de la capa del cliente y servidor para tener un correcto funcionamiento. 

La capa del cliente se encuentra en el siguiente repositorio: https://github.com/Hackail/puntoTresFrontEnd.git junto a sus instrucciones de instalación.
La capa de servidor se encuentra en el siguiente repositorio: https://github.com/Hackail/puntoTresBackend.git junto a sus instrucciones de instalación.

Para poder iniciar la imagen de la base de datos alopjada en dockkerHub se deben tener instalados los siguientes programas:

1. Tener instalado Git para poder clonar le repositorio
2. Instalar Docker-Desktop

### Instalación 🔧

Asumiendo que se cuentan con los programas previamente mencionados para poder ejecutar esta parte del proyecto, el siguiente paso a paso describirá cómo poder inicializar la imagen de forma local

1. Se debe clonar la imagen de la base de datos alojada en DockerHub por medio del siguiente comando: "docker pull hackail/postgres:v1"
2. Se debe clonar el contenido de este repositorio (el docker-compose.yml).
3. Luego en la carpeta donde se descargó dicho archivo, abrir la consola de comandos y ejecutar el comando: "docker-compose up", lo que hará que se inicialice la imagen de la base de datos

## Despliegue 📦

Luego, para concectarnos a la base de datos, se puede crear una coexión a la misma por medio de las siguientes credenciales (También se encuentran especificadas en el docker-compose.yml):
usuario: pruebatecnica
contraseña: pruebatecnica
base de datos: postgres
host: localhost
puerto: 5432

Y allí ejecutaremos el script que se encuentra también dentro de este repositorio, el cual corresponde a la creación de la tabla y al poblado de la misma.

## Construido con 🛠️

* [PostgreSQL (Actual)](https://www.java.com/es/download/help/java8.html) 
* [Docker (20.10.2)](https://www.docker.com/get-started)

## Versionado 📌

Para todas las versiones disponibles, mira los [tags en este repositorio](https://github.com/Hackail/postgresDB/tags).

## Autores ✒️

* **Juan Pablo Avila Diaz** - *Desarrrollados* - [Hackail](https://github.com/Hackail)

---
⌨️ con ❤️ por [Hackail](https://github.com/Hackail) 😊
