FROM python:3.6.8

RUN pip install requests

COPY script.py /

CMD ["python", "/script.py"]
