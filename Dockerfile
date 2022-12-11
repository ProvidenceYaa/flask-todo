FROM python:3.8-alpine

WORKDIR /python-docker

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]