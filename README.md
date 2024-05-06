(zadanie lab 3)

## model-perceptron


To run this model locally, build the Docker image:

```bash
docker build -t name .

To test if perceptron model works try:

```bash
docker run -d -p 8000:8000 name
curl "http://localhost:8000/predict?sl=6.3&pl=2.6" 

