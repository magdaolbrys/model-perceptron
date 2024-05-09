(zadanie RTA lab 3)

## model-perceptron


To run this model locally open Docker desktop and then build the Docker image:

```bash
docker build -t name .
```

To test if perceptron model works 

1. try:
```bash
docker run -d -p 8000:8000 name
```

2. go to http://localhost:8000 (password: root)

3. open terminal and type

```bash
python app.py
```
4. try file test.ipynb

