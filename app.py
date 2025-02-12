from flask import Flask, jsonify, render_template
from flask_cors import CORS
import psycopg2

app = Flask(__name__)
CORS(app)  # Enable CORS for frontend requests

# PostgreSQL connection details
DB_NAME = "dailyinspire"
DB_USER = "dailyuser"
DB_PASSWORD = "dailyinspire@2025"
DB_HOST = "localhost"  # Corrected host
DB_PORT = "5432"  # Explicitly define port

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

#route to serve the index.html
@app.route('/')
def index():
    return render_template('index.html')

#route to serve the favorites.html
@app.route('/favorites')
def favorites_page():
    return render_template('favorites.html')

if __name__ == "__main__":
    app.run(debug=True)
