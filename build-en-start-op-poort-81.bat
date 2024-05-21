docker build -t my-apache-image .
docker run -d -p 81:80 --name apache-container my-apache-image

