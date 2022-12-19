FROM node:12-alpine as build
RUN apk --no-cache add git
WORKDIR /app
RUN git clone https://github.com/michaello1/zauni-zadanie-appfrontend.git
WORKDIR /app/zauni-zadanie-appfrontend
RUN npm install
COPY . .
RUN npm run build

FROM nginx:stable-alpine
COPY --from=build /app/zauni-zadanie-appfrontend/env.sh /dockeentrypoint
COPY --from=build /app/zauni-zadanie-appfrontend/conf.d/default.conf /etc/nginx/conf.d