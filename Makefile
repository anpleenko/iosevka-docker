default: build-docker-image build-fonts

build-docker-image:
	@docker build -t=iosevka .

build-fonts:
	@docker run -it --rm -v $PWD:/work iosevka ttf::Iosevka
