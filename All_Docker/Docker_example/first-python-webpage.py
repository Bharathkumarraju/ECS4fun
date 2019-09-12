from flask import Flask
import os

app = Flask(__name__)

name = os.environ['USER']

@app.route("/awsecs")

def awsecs():
    return "Hi " + name + " ... I am running on pythos flask"


if (__name__) == '__main__':
    app.run(host='127.0.0.1', port=8080, debug=True)
