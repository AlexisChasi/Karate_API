# NTTDATA EJERCICIO AUTOMATIZACION API
Este proyecto contiene automatización de pruebas utilizando Karate 

# Prerequisitos
Asegúrate de tener las siguientes herramientas y versiones instaladas en tu máquina local:

# Maquina local con el sistema operativo Windows 10
* IDE IntelliJ IDEA versión 2023.1 o superior
* Apache Maven versión 3.9.8 (debe estar configurado en la variable de entorno PATH)
* JDK versión 11.0.20 (debe estar configurado en la variable de entorno JAVA_HOME)
  
# Comandos de instalación
* Para configurar tu entorno de desarrollo, sigue estos pasos
  
1- Clonar el repositorio:
  
- https://github.com/AlexisChasi/Karate_API_nttdata.git

2- Compilar el proyecto:
- una vez clonado el repositorio ejecutar  mvn install -DskipTests (descarga todas las dependencias del POM)
- o dar click en la parte derecha  en MAVEN y Reload all maven projects
![image](https://github.com/user-attachments/assets/6d459276-bf99-4379-bda7-c8a384c8de75)


# Instrucciones para ejecutar los test
Para ejecutar las pruebas automatizadas, sigue estos pasos:

- Abre el proyecto en IntelliJ IDEA.
- Configura el entorno de ejecución para ejecutar los tests de karate
- Ejecuta los tests desde IntelliJ IDEA o utilizando Maven:
- O dirigete al archivo Resourcers demoblaze.feature
# src/test/resources/demoblaze.feature

![image](https://github.com/user-attachments/assets/13d55719-4c7d-4bc9-a638-9422e03c81e0)
  
![image](https://github.com/user-attachments/assets/3689361d-dbec-4d19-a9ed-ae73caa6c14f)



# REPORTE

el reporte se genera en una carpeta especifica al momento de ejecutar el test

- target/karate-reports/karate-summary.html
- y se genera con las evidencias por cada paso del gherking
- Al finalizar la ejecución de los tests, se genera un path para el reporte en la consola. Puedes hacer "Ctrl + Click" en este path para abrir directamente el reporte en tu navegador.
  
 ![image](https://github.com/user-attachments/assets/c55edfcc-bbf4-49d8-8b4d-8e2c0f564ae2)

 ![image](https://github.com/user-attachments/assets/393b3df2-e5c9-45c7-a8d9-3e8c48aeb668)

 ![image](https://github.com/user-attachments/assets/708f8a5c-4edc-4438-a2b1-76bd0cdb9a04)

# OBSERVACIONES 
- al momento de realizar el singup de la API en karate me refleja un error message distinto al que deberia

  ![image](https://github.com/user-attachments/assets/562c1c7d-3367-45c6-b199-92a1e2084cdb)

- pero al realizarlo desde la web de demoblaze me sale correctamente el mensaje de 

![image](https://github.com/user-attachments/assets/8fefa160-1845-452b-ba5a-040d82885e4a)

# Cambios solicitados cosumo Json 

![image](https://github.com/user-attachments/assets/d95b2b9c-377e-441a-9f4f-01ae0bc9c9b3)

# Runner

![image](https://github.com/user-attachments/assets/dded1dff-62dd-4529-9cc9-354a84d2a649)






  
# Información adicional

Este proyecto utiliza Karate para escribir y ejecutar escenarios de prueba en lenguaje natural. Asegúrate de tener conexión a Internet durante la ejecución de los tests para cargar recursos externos necesarios.
