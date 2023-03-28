FROM ubuntu:22.04
LABEL autor=Shadowcross
RUN apt-get update && apt-get upgrade
RUN apt-get install nginx -y

ENV OWNER=Dima
ENV TYPE=full

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
