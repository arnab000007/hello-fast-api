FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
#docker build -t arnabdas1993/hello-fast-api .
# docker run -d -p 5000:5000 arnabdas1993/hello-fast-api
# docker push arnabdas1993/hello-fast-api:latest

# CMD ["uvicorn", "app:app", "--reload"]
# CMD ["python", "app.py"]