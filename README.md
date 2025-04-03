# chatbot
python3 -m venv venv  # For macOS/Linux
source venv/bin/activate
pip install -r requirements.txt
pip install --upgrade pip

git status
git add .
git commit -m "Removed .env file from tracking"
git push origin main