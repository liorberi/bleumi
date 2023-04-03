From alpine

WORKDIR /var/lib/jenkins/docker_files

COPY time.sh /time.sh

ENTRYPOINT ["sh","/time.sh"]
