FROM nginx
RUN mkdir /var/www/html/frontend/dist/
RUN npm install
RUN npm run build
COPY /dist /var/www/html/frontend/dist
COPY todo.conf  /usr/nginx/conf.d/default.conf