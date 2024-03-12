FROM python:3.9
WORKDIR /app
COPY . /app/azizmodule
RUN pip install -r pytest
CMD ["pytest", "/app/azizmodule/test_azizmodule.py"]


