FROM python:alpine
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . /app
WORKDIR  /app
CMD python phonebook-app.py 