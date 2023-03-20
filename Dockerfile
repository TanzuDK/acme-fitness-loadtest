FROM python:3
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
CMD ["locust", "--host=https://fitness.tanzu.dk"]
