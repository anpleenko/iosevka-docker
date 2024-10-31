# iosevka-docker

build iosevka fonts with buid docker image
```bash
docker build -t=iosevka .
docker run -it --rm -v $PWD:/work iosevka ttf::iosevka
```

```bash
docker run -it --rm -v $PWD:/work anpleenko/iosevka ttf::iosevka
```
