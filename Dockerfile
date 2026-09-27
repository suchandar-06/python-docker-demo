FROM python
WORKDIR /workdir
ADD . .
RUN pip install requirements.txt
EXPOSE 8000
MAINTAINER Suchandar
CMD ["python", "app.py"]
