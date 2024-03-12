FROM python:3.9
WORKDIR /app
COPY . /app/azizmodule
RUN pip install pytest
RUN ls -la
CMD ["pytest", "azizmodule/test_azizmodule.py"]


