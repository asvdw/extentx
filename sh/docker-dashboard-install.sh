# docker run --rm -it -v /Users/DWI/Documents/projets/extentReport/extentx/dashboard:/server -p 1337:1337 artificial/docker-sails:latest sails lift
docker run --rm -it -v $(pwd)/dashboard:/server -p 1337:1337 --link extentx-mongo:mongo artificial/docker-sails:latest npm install
