FROM python:3.12.4-alpine 

WORKDIR /usr/src/app 

COPY requirements.txt /usr/src/app/

RUN pip3 install --break-system-packages -r requirements.txt 

COPY . /usr/src/app/

CMD [ "gunicorn","mysite.wsgi" ]