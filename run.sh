echo "COMPILANDO BUILD DE DOCKER: RUN"

docker kill frontend
docker rm frontend

docker build -t dockerfile .


docker run -e PATH -d --name frontend -t -p 80:80 dockerfile .
