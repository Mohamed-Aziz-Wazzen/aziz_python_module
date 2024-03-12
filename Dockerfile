FROM python:3.10.12
WORKDIR /app
COPY . /app
RUN pip install pytest
CMD ["pytest", "./azizmodule/test_azizmodule.py"]


