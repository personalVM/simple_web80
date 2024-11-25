docker build -t simple-website -f /home/guilhermeviegas1993/simple_web80/Dockerfile .
docker run -d -p 80:80 simple-website
