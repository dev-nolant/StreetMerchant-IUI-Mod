from flask import Flask, request, render_template

app = Flask(__name__)


@app.route("/")
def index():
  return render_template('my-form.html')


if __name__ == '__main__':
  app.run(debug=True)
