docker build --pull \
        -t $CONTAINER_IMAGE_NAME:latest \
        -t $CONTAINER_IMAGE_NAME:edge \
        -t $CONTAINER_IMAGE_NAME:17.06 \
        -f Dockerfile.1706 .

docker build --pull \
        -t $CONTAINER_IMAGE_NAME:17.05 \
        -f Dockerfile.1705 .

docker build --pull \
        -t $CONTAINER_IMAGE_NAME:stable \
        -t $CONTAINER_IMAGE_NAME:17.03 \
        -f Dockerfile.1703 .