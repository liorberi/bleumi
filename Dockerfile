From alpine

WORKDIR /var/lib/jenkins/docker_files

COPY time.sh /time.sh

EXPOSE 443

ENTRYPOINT ["sh","/time.sh"]
