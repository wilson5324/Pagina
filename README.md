# PROYECTO FINAL - INGENIERIA DE SOFTWARE PARA ARQUITECTURA CLIENTE SERVIDOR

## Integrantes
* Wilson Cruz 
* Brandon Quintero 
* Jhon Luna 
* Harold Perez

## Herremientas Utilizadas
| Nombre | Version | Uso |
| --------- | --------- | --------- |
| HTML5 | 5 | Funcionamiento de la pagina web |
| Docker | 19.03.8 | Automatiza el despliegue de aplicaciones dentro de contenedores de software |
| SonarQube | 8.9.10 | SonarQube es una plataforma para evaluar código fuente. |
| YAML | ? | YAML es un formato de serialización de datos legible, usado para la configuracion de la creacion de la imagen en DockerHub, tambien analiza en condigo en SonarQube, y hace los despliegues|

## Aplicacion
El objetivo de este repositorio en mostrar el ciclo de vida de un proyecto en DevOps a travez de Entrega Continua (CD/Continuous Delivery) y Despliegue Continuo (CD/Continuous Deployment). Para esto se construyo un flujo con una pagina web en la cual se pasa atravez de diferentes ambientes;
* Main (Master)
* QA (Calidad)
* Develop (Desarrollo)

## Instrucciones de uso
El flujo comienza en la rama **develop** en la cual se añanden los cambios hechos por el desarrollador, apenas se detecten nuevos cambios en **DEV** se crea la imagen en DockerHub, luego se deben pasar los cambnios a **QA** para ser analizado por el SonarQube. Posteriormente se debe hace un Pull Request desde **QA** hasta **Master** y apenas sea aprovado el Pull Request se desplegara la imagen hecha en **DEV**

## Conclusiones

![](https://media.tenor.com/Bu8M0Ol2sQIAAAAC/heart-corazon.gif)
