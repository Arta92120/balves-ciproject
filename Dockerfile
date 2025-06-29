#Utilise une image Java officielle
FROM eclipse-temurin:17-jdk-alpine

#Crée un dossier pour l'app
VOLUME /tmp

#Argument = chemin vers le .jar
ARG JAR_FILE=target/*.jar

#Copie le .jar compilé dans le conteneur
COPY ${JAR_FILE} app.jar

#Commande pour exécuter l'application
ENTRYPOINT ["java", "-jar", "/app.jar"]
