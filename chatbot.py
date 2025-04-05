import google.generativeai as genai
from dotenv import load_dotenv
import os

# Load environment variables from .env
load_dotenv()


def chatbot():
    # Get the API key from the .env file
    api_key = os.getenv("GEMINI_API_KEY")

    if api_key is None:
        print("API key not found! Please make sure the .env file contains the key.")
        return

    # Configure the Gemini API with the API key
    genai.configure(api_key=api_key)

    model = genai.GenerativeModel("gemini-1.5-pro")

    print("Chatbot: Hello! Type 'exit' to end the conversation.")

    while True:
        user_input = input("You: ")
        if user_input.lower() == 'exit':
            print("Chatbot: Goodbye!")
            break

        # Generate response from the model
        response = model.generate_content(user_input)
        print("Chatbot:", response.text)


if __name__ == "__main__":
    chatbot()
