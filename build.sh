docker build \
        -t $CONTAINER_IMAGE_NAME:latest \
        -t $CONTAINER_IMAGE_NAME:stable \
        -t $CONTAINER_IMAGE_NAME:18.09 \
        --build-arg DOCKER_VERSION=18.09 \
        .

docker build \
        -t $CONTAINER_IMAGE_NAME:edge \
        -t $CONTAINER_IMAGE_NAME:18.06 \
        --build-arg DOCKER_VERSION=18.06 \
        .

docker build \
        -t $CONTAINER_IMAGE_NAME:18.05 \
        --build-arg DOCKER_VERSION=18.05 \
        .

docker build \
        -t $CONTAINER_IMAGE_NAME:18.03 \
        --build-arg DOCKER_VERSION=18.03 \
        .

docker build \
        -t $CONTAINER_IMAGE_NAME:17.06 \
        --build-arg DOCKER_VERSION=17.06 \
        .

docker build \
        -t $CONTAINER_IMAGE_NAME:17.05 \
        --build-arg DOCKER_VERSION=17.05 \
        .

docker build \
        -t $CONTAINER_IMAGE_NAME:17.03 \
        --build-arg DOCKER_VERSION=17.03 \
        .
