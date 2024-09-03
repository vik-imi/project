FROM python:3.10.12
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir Flask
EXPOSE 80
ENV NAME World
CMD ["python", "app.py"]
