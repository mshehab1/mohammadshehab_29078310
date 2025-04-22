from app import app

@app.route('/api/hello', methods=['GET'])
def hello():
    return {"message": "Hello from Mohammad Shehab"}