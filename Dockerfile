RUN pip install flask
WORKDIR /myapp
COPY main.py /myapp/main.py
CMD ["python","/myapp/main.py"]
