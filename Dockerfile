FROM python:3
ADD index.html index.html
ADD server.py server.py
EXPOSE 80
ENTRYPOINT [“python”, “server.py”]
