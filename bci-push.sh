#!/bin/sh

make ORG=bcibase TAG="1.21.2-build20211119" BUILD_META="-build20211119" image-push
make ORG=bcibase TAG="1.21.2-build20211119" BUILD_META="-build20211119" image-manifest

make ORG=bcibase TAG="1.21.1-build20211006" BUILD_META="-build20211006" image-push
make ORG=bcibase TAG="1.21.1-build20211006" BUILD_META="-build20211006" image-manifest
