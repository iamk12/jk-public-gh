FROM python:3.8
WORKDIR /html
COPY . .
EXPOSE 3000
CMD ["python", "-m", "http.server", "3000"]
