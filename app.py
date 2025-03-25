import os
import psycopg2
from urllib.parse import urlparse
from flask import Flask, jsonify, render_template
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

DATABASE_URL = os.environ.get("postgresql://dailyinspire_32tv_user:SJuWlt1pl50EnGTcQHyeahR0aOFV27gR@dpg-cvhhkqd2ng1s739rs2lg-a.virginia-postgres.render.com/dailyinspire_32tv")
if not DATABASE_URL:
    raise ValueError("DATABASE_URL environment variable is not set")

# Parse the URL
result = urlparse(DATABASE_URL)
DB_NAME = result.path[1:]
DB_USER = result.username
DB_PASSWORD = result.password
DB_HOST = result.hostname
DB_PORT = result.port

# Connect to PostgreSQL
connect = psycopg2.connect(
    dbname=DB_NAME,
    user=DB_USER,
    password=DB_PASSWORD,
    host=DB_HOST,
    port=DB_PORT
)
cursor = connect.cursor()

# Route to get a random quote
@app.route('/quote', methods=['GET'])
def get_quote():
    cursor.execute("SELECT text, author FROM quotes ORDER BY RANDOM() LIMIT 1;")
    quote = cursor.fetchone()
    return jsonify({"quote": quote[0], "author": quote[1] if quote[1] else "Unknown"})

# Route to serve the homepage
@app.route('/')
def index():
    return render_template('index.html')

# Route for the favorites page
@app.route('/favorites')
def favorites_page():
    return render_template('favorites.html')

if __name__ == "__main__":
    app.run(debug=True)
