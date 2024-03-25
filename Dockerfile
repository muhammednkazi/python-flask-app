FROM python
COPY . /project
WORKDIR /project
RUN pip3 install flask
ENTRYPOINT ["python3"]
CMD ["app.py", "&"]
