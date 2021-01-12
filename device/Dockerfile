FROM arm32v7/python:3.9

ENV TZ=Europe/Paris

COPY requirements.txt /

# Install dependencies
RUN apt-get update && apt-get install -y \
    libasound2-dev \
    && rm -rf /var/lib/apt/lists/*
RUN pip3 install --no-cache-dir -r /requirements.txt

# Set work directory
RUN mkdir /code
WORKDIR /code

# Copy project code
COPY . /code/

CMD ["python", "./src/main.py"]
