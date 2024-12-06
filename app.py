from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_cloud():
    return 'Hello from Ghanatasala ECS Container.'

# Explicitly specify the port
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=3000)


