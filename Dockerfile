FROM python:3.7
COPY . /usr/app/
EXPOSE 5000
WORKDIR /usr/app
RUN pip3 install -r Requirements.txt
CMD python3 app.py
