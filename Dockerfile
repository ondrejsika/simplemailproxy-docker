FROM python:3.9-slim
RUN pip install simplemailproxy==1.0.0
ENTRYPOINT ["python", "-m", "simplemailproxy"]
