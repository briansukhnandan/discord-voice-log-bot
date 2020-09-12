FROM python:3.8

WORKDIR /voice-log-bot

COPY requirements.txt /voice-log-bot

# run this before copying requirements for cache efficiency
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY src /voice-log-bot

CMD [ "python", "main.py" ]

