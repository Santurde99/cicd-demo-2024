FROM python:slim

COPY main.py /Code/main.py

RUN python3 /Code/main.py
