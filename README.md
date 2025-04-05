## Create Chatbot with Gemini API Key
###
### --- Python pip install for MacOS/Linux ---
###
### python -m pip install --upgrade pip # For MacOS/Linux
### python3 -m venv venv  # For MacOS/Linux
### source venv/bin/activate # For MacOS/Linux
###
### pip install -r requirements.txt
### pip install --upgrade pip
### pip list
###
### --- Create .env file ---
###
### Add in file Gemini API Key
### GEMINI_API_KEY=Your_API_KEY
###
### --- Git push ---
###
### git status
### git add .
### git commit -m "Last update Chatbot"
### git push origin main
###
### --- Docker Build ---
###
### docker build -t chatbot-image:0.3 .
### docker run -it chatbot-image:0.3
###
### --- Push to Docker Hub ---
###
### docker login
###
### docker image ls
### docker tag chatbot-image:0.3 dockerhub-username/chatbot:0.3
### docker push dockerhub-username/chatbot:0.3