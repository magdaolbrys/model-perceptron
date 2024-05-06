FROM python:3.8-slim

WORKDIR /app

COPY model.pkl app.py /app/

RUN pip install flask 
RUN pip install numpy
RUN pip install requests

EXPOSE 8000

CMD ["python", "app.py"]
