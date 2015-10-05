NAME =			testing-image
VERSION =		latest
VERSION_ALIASES =	1.2.3 1.2 1
TITLE =			Testing-Image
DESCRIPTION =		Testing-Image
SOURCE_URL =		https://github.com/moul/scaleway-testing-image
VENDOR_URL =		https://github.com/moul

IMAGE_VOLUME_SIZE =	50G
IMAGE_BOOTSCRIPT =	stable
IMAGE_NAME =		Testing-Image 1.2.3


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk
