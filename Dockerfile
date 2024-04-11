FROM python:3.9
ADD . .
WORKDIR /


RUN python -m pip install -r requirements.txt

CMD python __main__.py