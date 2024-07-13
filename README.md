# NTTDATA EJERCICIO AUTOMATIZACION
Este proyecto contiene automatización de pruebas utilizando Selenium WebDriver y Cucumber  NTT DATA.

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

- target/cucumber/cucumber-report.html
- y se genera con las evidencias por cada paso del gherking
  
  ![image](https://github.com/user-attachments/assets/ac69c100-79db-4f0f-8316-dd83239cddd4)
  
  ![image](https://github.com/user-attachments/assets/5b095503-36a3-4cd4-b40e-6fa8564f8c56)


  
# Información adicional

Este proyecto utiliza Selenium WebDriver para interactuar con el navegador y Cucumber para escribir y ejecutar escenarios de prueba en lenguaje natural. Asegúrate de tener conexión a Internet durante la ejecución de los tests para cargar recursos externos necesarios.
