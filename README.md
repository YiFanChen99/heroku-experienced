## Heroku experienced

This repo. is based on the article [站在 Docker 的肩膀上，部署任何語言的 Web 應用到 Heroku](https://medium.com/@larry850806/deploy-any-web-application-to-heroku-with-docker-b64b9b0eb93)

### Flow

(Failed with auth issue)

1. `docker build -t node-server .`
1. `heroku login --interavtive`
1. `heroku container:login`
1. `heroku container:push web --app $APPNAME`
1. `heroku container:release web --app $APPNAME`

