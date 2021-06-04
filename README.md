# MESSAGE API

#### **1. Running backend application (DOCKER)**
Vamos a crear dos contenedores para que la aplicación se pueda ejecutar correctamente. Una es para la base de datos y la segunda para la aplicación. Para ello utilizaremos docker compose

 **Ejecución de la aplicación**
 Unicarnos  en la raiz del proyecto y ejecutar: 
*docker-compose up


Al ejecutar podra consumir los servicio desde el aplicativo web entrado a la ruta:
http://localhost:8084/


![](https://i.imgur.com/K8pSHkj.jpg)


#### **2. Backup coleccion*
Para poder tener datos en los combos de moneda, se debe registrar documentos en la coleccion "currencies"
En la raiz del proyecto, se puede encontrar la data necesaria para llenar esta coleccion.
![](https://i.imgur.com/0qtDS4B.jpg)

