FROM python:3.7
COPY . /dashboard
WORKDIR  /dashboard
RUN pip install -r requirements.txt
