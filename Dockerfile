FROM python:3.4-alpine
ADD . /code
WORKDIR ./code
RUN pip3 install -r requirements.txt
CMD ["python","app.py"]