FROM openjdk:11.0.9.1-jdk

WORKDIR /yum-mochi-mc


CMD wget https://papermc.io/api/v2/projects/paper/versions/1.16.4/builds/352/downloads/paper-1.16.4-352.jar ; \
    echo "eula=true" > eula.txt ; \
    java -Xms1G -Xmx1G -jar paper-1.16.4-352.jar --nogui
