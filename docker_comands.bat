docker build -t web-2048-game .
docker run -dp 3400:8080 --name 2048-game1 web-2048-game
docker run -dp 3500:8080 --name 2048-game2 web-2048-game