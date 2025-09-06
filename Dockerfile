FROM python:3.10-slim-buster
WORKDIR /app
COPY ./app /app  # Fixed this line
RUN pip install -r requirements.txt
CMD ["python3", "app.py"]  # Also fixed the CMD syntax