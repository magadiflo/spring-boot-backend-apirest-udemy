# spring-boot-backend-apirest-udemy
Del curso de Udemy: Angular & Spring Boot: Creando web app full stack

# Generando el jar y realizando el despliegue del Backend
```
1. Nos dirigimos al directorio del proyecto y abrimos un cmd
2. Ejecutamos el siguiente comando
	> .\mvnw.cmd clean package
3. Esperamos a que se genere el proyecto
4. Publicamos el proyecto
	> java -jar .\target\spring-boot-backend-apirest-0.0.1-SNAPSHOT.jar
```
# Sobre el CORS
Ahora el uso del * es solo para el setAllowedOriginPatterns, 
es un cambio reciente en el api. Por lo tanto, en el archivo
ResourceServerConfig, agregamos los dominios explícitamente.
```
config.setAllowedOrigins(Arrays.asList("http://localhost:4200", "http://localhost:80", "http://localhost"));
```

# Archivos ClienteRestController Y FacturaRestController
Para estos archivos, sí podemos dejarlo con el *
``
@CrossOrigin(origins = { "http://localhost:4200", "http://localhost:80", "http://localhost", "*" })
``