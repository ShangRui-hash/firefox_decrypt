FROM python:3.9-alpine
WORKDIR /root
COPY . .
RUN apk add nss
ENTRYPOINT ["python3","/root/firefox_decrypt.py"]
CMD []