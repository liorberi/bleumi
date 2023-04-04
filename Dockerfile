FROM python:3
WORKDIR /usr/src/app
COPY index.html ./index.html
COPY server.py ./server.py
EXPOSE 80
CMD [“python”, “./server.py”]
