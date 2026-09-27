FROM python
WORKDIR /workdir
COPY . .
RUN pip install requirements.txt
EXPOSE 8000
# Expose port will be define in developer script
MAINTAINER Suchandar
CMD ["python", "app.py"]
