This is a a forked version of the fake_sqs gem (https://github.com/CloverAU/fake_sqs) wrapped up in a Docker image so that you can easily load it in a docker-compose file or whatever.

The image can be pulled from here: https://hub.docker.com/r/link664/fakesqs-docker/.

Instructions to push new image
------------------------------
docker build -t link664/fakesqs-docker .
docker login
docker push link664/fakesqs

