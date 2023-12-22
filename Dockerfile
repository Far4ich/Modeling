FROM node:12
# создание директории приложения
WORKDIR /app
# копируем исходный код
COPY ./ /app
EXPOSE 8080
CMD [ "node", "server.js" ]
