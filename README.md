## chatbot
### --- Python pip ---
### python -m pip install --upgrade pip # For macOS/Linux
### python3 -m venv venv  # For macOS/Linux
### source venv/bin/activate # For macOS/Linux
###
### pip install -r requirements.txt
### pip install --upgrade pip
### pip list
###
### --- Git ---
### git status
### git add .
### git commit -m "Last update Chatbot"
### git push origin main
###
### --- Create .env file ---
### Add GEMINI_API_KEY=Your_KEY
###
### --- Docker ---
### docker build -t chatbot-image .
### docker run -it chatbot-image
###
###### No use: docker run -p 5000:5000 chatbot-image