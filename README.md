# iosevka-docker

build iosevka fonts with build docker image
```bash
docker build -t=iosevka .
docker run -it --rm -v $PWD:/work iosevka ttf::Iosevka
```

```bash
docker run -it --rm -v $PWD:/work anpleenko/iosevka ttf::Iosevka
```

docker directory link https://github.com/be5invis/Iosevka/tree/main/docker
