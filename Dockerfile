FROM node:21-alpine3.18 AS builder
WORKDIR /app
COPY . .
RUN npm ci && npm run build

FROM nginx:latest
COPY --from=builder /app/build /usr/share/nginx/html