FROM python:3

WORKDIR /usr/src/appGA

COPY app.py README.md requirements.txt test_app.py ./

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python" , "./app.py"]


