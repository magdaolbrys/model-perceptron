FROM python:3.8-slim

WORKDIR /app

COPY test.ipynb model.pkl app.py /app/

COPY requirements.txt ./

RUN apt-get update && apt-get install -y gcc python3-dev

RUN pip install --no-cache-dir -r requirements.txt


ENV JUPYTER_TOKEN="root"

EXPOSE 8000

CMD ["jupyter", "notebook", "--ip='*'", "--port=8000", "--no-browser", "--allow-root"]
