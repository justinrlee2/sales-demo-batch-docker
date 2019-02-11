FROM python:3.6.8

COPY script.py /

CMD ["python", "/script.py"]
