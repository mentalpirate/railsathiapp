FROM python:3.10-bookworm
WORKDIR /app
COPY . /app
RUN pip3 install --no-cache-dir -r requirements.txt
RUN pip3 install pytz
EXPOSE 5002
CMD ["python3","main.py"]
