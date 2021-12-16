#My First Dockerfile 

FROM ubuntu

MAINTAINER himanshu gupta <himanshu.gupta@knoldus.com>

RUN apt-get update

CMD ["echo","Hello....! This is my first dockerfile.. First Docker Assignment.."]
