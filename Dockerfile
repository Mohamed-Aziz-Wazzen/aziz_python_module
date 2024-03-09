FROM python:3.9
WORKDIR /app
COPY azizmodule /app/azizmodule
RUN pip install -r /app/azizmodule/requirements.txt
CMD ["pytest", "/app/azizmodule/test_azizmodule.py"]


