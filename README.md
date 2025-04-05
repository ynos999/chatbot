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
### Add 
### GEMINI_API_KEY=Your_API_KEY
###
### --- Docker Build ---
### docker build -t chatbot-image .
### docker build -t chatbot-image:0.1 .
### docker run -it chatbot-image
###
### --- Push to Docker Hub ---
###
### docker login
###
## docker image ls
## docker tag chatbot-image:0.1 dockerhub-username/chatbot:0.1
### docker push dockerhub-username/chatbot:0.1