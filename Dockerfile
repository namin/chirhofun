FROM python:3.12-bookworm

RUN pip install torch
RUN pip install pyro-ppl
RUN pip install chirho
