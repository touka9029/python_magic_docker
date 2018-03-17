# python_magic_docker

docker run
```
docker-compose up -d --build
```

test python
```
docker exec -it python_magic sh
python3
>>> import magic
>>> magic.from_file("/testdata/my_icon.png")
```
