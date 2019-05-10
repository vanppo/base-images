DOCKERFILES := $(shell git diff --name-only HEAD^ images)
IMAGES := ${DOCKERFILES:%/Dockerfile=%}
REPOSITRY_NAME := vanppo

all: ${IMAGES}

${IMAGES}:
	@echo Now building $@ ...
	@docker image build -t ${REPOSITRY_NAME}/$(subst /,:,${@:images/%=%}) $@
	@echo Now pushing $@ ...
	@docker push ${REPOSITRY_NAME}/$(subst /,:,${@:images/%=%})
	@echo Done.

.PHONY: ${IMAGES}
