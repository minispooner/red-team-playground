FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY static ./static/
COPY templates ./templates/
COPY hackme.db hackme.py ./

CMD [ "python", "./hackme.py" ]