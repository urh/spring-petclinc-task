#./mvnw clean package dockerfile:build -DskipTests=true
docker-compose build --no-cache
docker-compose up --scale app=2
