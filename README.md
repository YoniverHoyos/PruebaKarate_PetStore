Ejercicio 2: Prueba de servicios api dentro de https://petstore.swagger.io/

Este repositorio contiene el codigo desarrollado en Karate que cumple con los siguientes requerimientos:

La página https://petstore.swagger.io/ proporciona la documentación sobre apis de una “PetStore”. Utilizando un software para pruebas de servicios REST realizar las
siguientes pruebas, identificando las entradas, capturando las salidas, test, variables, etc, en cada uno de los siguientes casos:
1. Añadir una mascota a la tienda
2. Consultar la mascota ingresada previamente (Búsqueda por ID)
3. Actualizar el nombre de la mascota y el estatus de la mascota a “sold”
4. Consultar la mascota modificada por estatus (Búsqueda por estatus)

Para la eleaboracion del proyecto se utiliza IntelliJ Idea Community Edition 2025.2.3, el JDK Oracle OpenJDK 21.0.8 y la version 3.9.11 de Maven.

Pasos para clonar el repositorio: En este caso se utiliza IntelliJ Idea Community Edition 2025.2.3 para clonar el repositorio desde Github.

1. Ir a la opcion de Git->clone
2. Copiar el link del repositorio en la opcion de url.
3. Modificar la carpeta donde se clona el repositorio o simplemente dejar la opcion que entrega por defecto.
4. Click en en el boton de Clone.

Pasos para ejecutar el repositorio con Karate 
1. Abrir una nueva terminal, View-> Tool Windows-> Terminal
2. Abrir una nueva ventana de Command Prompt
   
   <img width="617" height="196" alt="image" src="https://github.com/user-attachments/assets/34418260-047c-4806-9a58-8c7c78e301c6" />

3. Ejecutar el comando mvn clean test
4. Abrir el reporte HTML generado.
   
   <img width="938" height="338" alt="image" src="https://github.com/user-attachments/assets/0dfcec80-4f7c-4fff-9ac5-9a0bc5a113a3" />
 

