# Exercise 3.2: Building images inside of a container

Run with

```
docker build . -t builder
docker run \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -it builder \
  <github repository url> <docker username>/<repository>
```
