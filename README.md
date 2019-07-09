# README

## Para descargar la imagen:
`docker build -t hello-sinatra .`
## Para correr el servidor hacer:
`docker run --rm -p 3000:3000 hello-sinatra`

## Para consultar el endpoint hacer:
`POST http://localhost:3000/?names=[ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ]`
