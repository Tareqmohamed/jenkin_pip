FROM python:alpine3.20
WORKDIR /app
COPY . .
RUN  pip install flask
ENTRYPOINT ["flask", "run","--port=5000"]
