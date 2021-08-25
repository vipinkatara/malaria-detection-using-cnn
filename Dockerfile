FROM python:3.7

#Copy local files to docker
COPY . /usr/app/

EXPOSE 5000

WORKDIR /usr/app

#Install Dependencies
RUN pip3 install -r Requirements.txt

CMD python3 app.py
