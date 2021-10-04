

FROM ruby:3.0.2-slim-bullseye
USER nobody
WORKDIR /app
COPY http_server.rb /app
EXPOSE 80
CMD ["ruby", "http_server.rb"]
