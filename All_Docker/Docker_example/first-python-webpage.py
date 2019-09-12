from flask import Flask
import os

app = Flask(__name__)

name = os.environ['NAME']

@app.route("/aws-ecs")

def awsecs():
    return "Hi " + name + " ... I am running on a machine"


if (__name__) == '__main__':
    app.run(host='0.0.0.0', port=8080, debug=True)
