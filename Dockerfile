FROM python:3.9

RUN mkdir /app
WORKDIR /app
COPY . /app
RUN pip install -r /app/requirements.txt

ENTRYPOINT ["python"]
CMD ["app.py"]
