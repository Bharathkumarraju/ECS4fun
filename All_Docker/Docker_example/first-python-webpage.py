from flask import Flask
import os

app = Flask(__name__)

name = os.name

@app.route("/awsecs")

def awsecs():
    return "Hi I am running on " + name + " with pythons flask"


if (__name__) == '__main__':
    app.run(host='0.0.0.0', port=8080, debug=True)
