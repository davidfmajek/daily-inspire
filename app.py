import os
import psycopg2
from flask import Flask, jsonify, render_template
from flask_cors import CORS

# Ensure Flask can find templates & static files
app = Flask(__name__)

CORS(app)

# PostgreSQL connection using environment variables
DB_NAME = os.environ.get("DB_NAME", "dailyinspire")
DB_USER = os.environ.get("DB_USER", "dailyuser")
DB_PASSWORD = os.environ.get("DB_PASSWORD", "yourpassword")
DB_HOST = os.environ.get("DB_HOST", "localhost")
DB_PORT = os.environ.get("DB_PORT", "5432")

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

