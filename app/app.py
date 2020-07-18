from flask import Flask
from config import cfg

app = Flask(__name__)

@app.route('/')
@app.route('/index')
def index():
    print('HELLO {}'.format(cfg))
    print('HELLO WORLD AGAIN!')
    return 'Hello world!'